#!/usr/bin/env bash
set -euo pipefail

SRC_DIR="roadmap/personas"
OUT_DIR="assets/img/diagrams/personas"

mkdir -p "$OUT_DIR"

for f in "$SRC_DIR"/*/roadmap.mmd; do
  [ -f "$f" ] || continue

  # Skip empty files
  if ! [ -s "$f" ]; then
    echo "Skipping empty: $f"
    continue
  fi

  # Skip if the first non-empty, non-comment line doesn't look like a Mermaid diagram header
  first_line="$(
    awk '
      /^[[:space:]]*%%/ { next }     # mermaid comment lines
      /^[[:space:]]*$/  { next }     # blank lines
      { print; exit }
    ' "$f"
  )"

  case "$first_line" in
    flowchart*|graph*|sequenceDiagram*|classDiagram*|stateDiagram*|stateDiagram-v2*|erDiagram*|journey*|gantt*|pie*|mindmap*|timeline*|quadrantChart*|requirementDiagram*|c4Diagram*)
      ;;
    *)
      echo "Skipping (no diagram header detected): $f"
      continue
      ;;
  esac

  persona="$(basename "$(dirname "$f")")"
  out="$OUT_DIR/${persona}.svg"

  echo "Rendering $f -> $out"
  npx -y @mermaid-js/mermaid-cli -i "$f" -o "$out"
done

echo "Done."

