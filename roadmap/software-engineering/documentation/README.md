# Software Documentation

## Overview

Documentation is essential for making your software understandable, maintainable, and usable — by others and by your future self. Whether it’s onboarding contributors, explaining APIs, or documenting architectural decisions, good documentation turns working code into a professional product.

This topic focuses on **developer-facing documentation**: READMEs, API references, inline comments, architecture diagrams, changelogs, and decision records.

---

## Status: 🟡 Recommended

| Who should learn this? |
|-------------------------|
| ✅ Anyone contributing to team projects or open source |
| ✅ Developers building internal platforms or client-facing APIs |
| ⚠️ Not mandatory for solo scripts or prototypes, but still valuable |

---

## Learning Objectives

- Write effective README files that describe purpose, setup, usage, and contribution
- Document public APIs clearly and consistently
- Use tools to auto-generate docs from code (docstrings → HTML/PDF)
- Maintain living documentation using markdown, wikis, or static site generators
- Capture design and architecture decisions in ADRs
- Understand the balance between code comments and external docs

---

## Key Concepts

- **README.md** – First impression of your project; goal, setup, usage, links
- **Code Comments vs Docstrings** – Explain *why*, not *what*, in comments
- **API Documentation** – OpenAPI/Swagger, RESTful conventions, JSDoc, Sphinx
- **Changelogs / Release Notes** – Communicate updates clearly
- **Architecture Decision Records (ADRs)** – Track significant technical choices
- **Internal vs External Docs** – Split writing by audience and level of detail
- **Docs-as-Code** – Use Git, markdown, linters, and PR reviews for docs

---

## Study Materials

### Books & Guides

| Title | Author | Description |
|-------|--------|-------------|
| *Docs for Developers* | Jared Bhatti et al. | Practical guide to creating, measuring, and maintaining developer docs (by Google/LF/Stripe/LaunchDarkly authors) |
| *The Documentation Compendium* | Luca Mezzalira | Lightweight reference covering README, ADRs, design docs |
| *Every Page is Page One* | Mark Baker | For large-scale systems, docs must be self-contained and modular |
| *Diátaxis Framework* | Daniele Procida | A structured approach to organizing documentation types (tutorial, reference, how-to, explanation) |
| *The Art of Readable Code* | Dustin Boswell | While code-focused, it improves self-documenting thinking |
| *Software Engineering at Google* | Winters, Manshreck, Wright | Covers scalable engineering practices including docs as a team discipline |

---

### Tools & Platforms

| Tool | Use Case |
|------|----------|
| **Markdown** | Universal, lightweight format for READMEs, changelogs |
| **Sphinx** / **MkDocs** | Generate HTML/PDF docs from code (Python) |
| **Docusaurus** | React-based docs site generator |
| **JSDoc / Doxygen** | Generate docs from structured comments |
| **Swagger / OpenAPI** | Standardized REST API documentation |
| **ADR Tools** | Templates for tracking design decisions in markdown |
| **Mermaid / PlantUML** | Generate diagrams as code, great for architecture visuals |

---

### Online Courses / Resources

| Resource | Provider | Description |
|----------|----------|-------------|
| *Documenting APIs* | Google / Udacity | [Free Course](https://www.udacity.com/course/documenting-apis--ud772) — Covers REST API documentation in detail |
| *Writing Helpful Error Messages* | Google Developers | [Micro-guide](https://developers.google.com/tech-writing/overview#error_messages) — Write better UIs, CLI, and logs |
| *Technical Writing for Developers* | Google | [Overview Page](https://developers.google.com/tech-writing) |
| *Write the Docs* | Community | [writethedocs.org](https://www.writethedocs.org/) — Guides, videos, and conference talks |
| *How to Write Good Documentation* | GitHub | [Docs Guide](https://docs.github.com/en/get-started/quickstart/githubs-products) — GitHub’s standards for doc quality |
| *Diátaxis Framework Guide* | Official site | [diataxis.fr](https://diataxis.fr/) — Organize docs by type and purpose |
| *Rethinking Docs* | The Pragmatic Engineer | [Newsletter](https://newsletter.pragmaticengineer.com/) — Industry practices for platform and infra docs |

---

## Applications in Algorithmic Trading

| Concept | Use Case |
|--------|----------|
| **ADRs** | Capture design decisions like backtest engine structure or signal modularity |
| **Changelogs** | Track changes to strategies, signals, or risk systems |
| **API Docs** | Provide clear specs for data ingestion, broker APIs, or strategy interfaces |
| **README quality** | Accelerate onboarding for collaborators or reviewers |
| **Auto-generated docs** | Maintain documentation parity as code evolves |

---

## Hands-On Projects

- Write a full `README.md` for one of your scripts or repos (include setup, usage, license, links)
- Create an ADR for a past technical decision you made
- Build an OpenAPI spec for a mock strategy or data API
- Set up MkDocs or Docusaurus for an internal tool
- Rewrite a long comment block into a proper explanation doc

---

## Assessment

- Your `README.md` answers: what, why, how, and who?
- You have auto-generated or manually written API docs
- You maintain docs alongside code with version control
- You use visual tools (Mermaid, UML) where appropriate

---

## Integration with Other Domains

- [Technical Writing](../../general-skills/techncial-writing/) – Broader communication skills: specs, manuals, and reports
- [Software Architecture](../software-architecture/) – Use documentation to model and communicate your design
- [Version Control](../version-control/) – Track doc updates and versioned release notes
