# Performance Engineering

## Overview

Systematically design, measure, and optimize for latency, throughput, and efficiency. Essential for research pipelines, market data, and execution services.

---

## Status: 🟧 Intermediate–Advanced

| Who should learn this? |
|------------------------|
| ✅ Systems/backend engineers |
| ✅ Data/ML engineers at scale |
| ✅ Engineers building trading infrastructure |

---

## Prerequisites

- OS, CPU/cache fundamentals, concurrency primitives  
- Profiling and benchmarking basics  
- Observability (metrics/traces/logs)  

---

## Learning Objectives

- Build reliable benchmarks and performance SLOs  
- Optimize memory, allocation, and I/O patterns  
- Reduce tail latencies and jitter  

---

## Key Concepts

- **Amdahl/Gustafson** – Parallel speedup limits  
- **Tail latency** – p95/p99 drivers and mitigation  
- **Load & scalability** – Backpressure and resource caps  

---

## Applications in Algorithmic Trading

- **Market data** – High-throughput ingestion and transforms  
- **Backtesting** – Vectorized/sparse/compiled execution  
- **Execution** – Low-latency path and warm caches  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| High Performance Python | Gorelick, Ozsvald | Profiling and optimization in Python | https://www.oreilly.com/library/view/high-performance-python-2nd/9781492055013/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Systems Performance (2e) | Brendan Gregg | End-to-end performance methods | https://www.brendangregg.com/sysperfbook.html |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| The Art of Multiprocessor Programming | Herlihy, Shavit | Concurrency performance theory | https://www.elsevier.com/books/the-art-of-multiprocessor-programming/9780124159501 |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Practical Benchmarking | Community | Beginner | Reliable micro/macro benchmarks |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Linux Performance Tools | Brendan Gregg | Intermediate | perf/eBPF, flame graphs |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Advanced Systems Performance | University/Industry | Advanced | Locks, NUMA, tuning at scale |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **Linux Foundation** | LF | Performance and tracing coursework |

---

## 🛠️ Tools & Libraries

- **Profilers** – perf/eBPF, VTune, py-spy  
- **Optimization** – Numba, Cython, SIMD  
- **Benchmarking** – pytest-benchmark, hyperfine  

---

## 🧪 Hands-On Projects

- Reduce p99 latency of a data transform by 40%  
- Vectorize a backtest engine loop and compare speedups  
- Add SLOs/SLIs and track regressions in CI  

---

## ✅ Assessment

- Present a flame graph and bottleneck fix  
- Justify caching/memory trade-offs under load  
- Demonstrate a reproducible, trusted benchmark  

---

## ❓ FAQs

**Q: Micro or macro benchmarks?**  
A: Use both; micros for hotspots, macros for end-to-end regressions.

**Q: GC or manual memory?**  
A: Depends on language and latency targets; measure and decide.

---

## 🔗 Next Steps

- [Build Systems & Tooling](../build-systems-and-tooling/) – Pipeline speed and DX  
- [Reliability & Failure Modes](../reliability-and-failure-modes/) – Stability under load  
