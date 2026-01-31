# Debugging & Profiling

## Overview

Systematically find correctness and performance issues using the right tools and mental models. Essential for stable, fast research and trading systems.

---

## Status: 🟧 Intermediate

| Who should learn this? |
|------------------------|
| ✅ Backend/systems and quant engineers |
| ✅ Data/ML engineers optimizing pipelines |
| ✅ SREs supporting trading workloads |

---

## Prerequisites

- OS/process basics, Linux shell  
- Language debuggers and logging  
- Stats/profiling fundamentals  

---

## Learning Objectives

- Use debuggers and tracers to localize faults  
- Profile CPU, memory, IO, and lock contention  
- Create minimal repros and automate regression tests  

---

## Key Concepts

- **Observability** – Logs, metrics, traces, spans  
- **Profiling** – Sampling vs instrumentation  
- **Methodology** – Bisecting, narrowing, hypothesis tests  

---

## Applications in Algorithmic Trading

- **Latency** – p50/p95/p99 tuning on hot paths  
- **Reliability** – Fix deadlocks, resource leaks, heisenbugs  
- **Throughput** – Batch vs streaming bottlenecks  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| The Art of Debugging | Matloff, Salzman | Practical debugging techniques | https://nostarch.com/artofdebugging.htm |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Systems Performance (2e) | Brendan Gregg | Linux performance and tools | https://www.brendangregg.com/sysperfbook.html |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Optimizing software in C++ | Agner Fog | Low-level optimization patterns | https://www.agner.org/optimize/ |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| GDB/LLDB Basics | Community | Beginner | Breakpoints, stepping, inspection |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Linux perf/eBPF Tools | Brendan Gregg | Intermediate | Flame graphs, perf, tracing |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Advanced Performance Analysis | University/Industry | Advanced | Locks, NUMA, kernel internals |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **Linux Foundation** | LF | Systems performance and tracing |

---

## 🛠️ Tools & Libraries

- **Debugging** – gdb/lldb, pdb, rr, sanitizers  
- **Profiling** – perf, eBPF, py-spy, valgrind, VTune  
- **Tracing** – OpenTelemetry, Jaeger  

---

## 🧪 Hands-On Projects

- Reproduce and fix a deadlock or memory leak  
- Profile a pipeline, then cut p99 latency by 30%  
- Add tracing spans to a critical service  

---

## ✅ Assessment

- Present a repro case and root-cause analysis  
- Compare sampling vs instrumentation trade-offs  
- Interpret a flame graph and act on it  

---

## ❓ FAQs

**Q: When to use sampling vs instrumentation?**  
A: Sampling has lower overhead; instrumentation is precise but intrusive.

**Q: Logs or traces?**  
A: Both; traces show causality across services, logs add detail.

---

## 🔗 Next Steps

- [Performance Engineering](../performance-engineering/) – Systematic tuning  
- [Reliability & Failure Modes](../reliability-and-failure-modes/) – Hardening systems  
