
# Computer Architecture

## Overview

Computer Architecture is the study of how computers are structured and how hardware components execute software — from logic gates and ALUs to instruction sets, memory hierarchies, pipelines, and multicore processors. It explains *why* some programs are fast, others slow, and how performance, latency, throughput, and determinism emerge from hardware design choices.

For algorithmic trading, computer architecture is **not universally required**, but it is **foundational for systems engineering** and **highly leveraged** in performance-critical environments. A solid architectural mental model helps practitioners reason about latency, optimise hot paths, design cache-friendly data structures, and understand the real limits of software running on modern CPUs.

---

## Status: 🟣 Optional / Systems-Oriented (Role-Dependent)

| Who should learn this? |
|------------------------|
| ✅ **Quant Developers** – Especially those working on execution engines, backtesting infrastructure, or low-latency systems |
| ✅ **Algorithmic Traders** – Useful for understanding performance limits and tuning strategies at scale |
| ⚠️ **Quant Researchers** – Beneficial but not mandatory unless simulations or models are compute-bound |
| ⚠️ **Quant Traders (Discretionary)** – Optional unless working close to hardware or latency-sensitive tools |

> **Note:** Depth of study varies by role. Most learners should aim for *conceptual fluency*, not hardware design mastery.

---

## Learning Objectives

- Understand the hierarchy from transistors and logic gates to modern CPUs
- Learn how registers, caches, and memory hierarchies interact
- Study machine instructions, CPU cycles, pipelining, and instruction-level parallelism
- Reason about real-world performance (cache misses, branching, vectorisation)
- Build or simulate basic logic gates, ALUs, and CPU components conceptually or in HDL

---

## Key Concepts

- **Logic Gates & Circuits** – NAND, NOR, flip-flops, multiplexers  
- **Arithmetic Logic Units (ALUs)** – Binary arithmetic, adders, overflow  
- **Instruction Set Architectures (ISAs)** – x86, ARM, RISC-V  
- **Memory Hierarchy** – Registers, cache, RAM, virtual memory  
- **CPU Microarchitecture** – Fetch-decode-execute, pipelines, superscalar execution  
- **Performance Optimisation** – Branch prediction, SIMD, cache locality  
- **I/O & Buses** – How peripherals and memory communicate with the CPU  
- **Parallel & Multicore Systems** – Threads, cache coherence, NUMA  

---

## 🧠 Study Materials

### 📚 Books

| Title | Author(s) | Description |
|------|-----------|-------------|
| *The Elements of Computing Systems (Nand2Tetris)* | Noam Nisan, Shimon Schocken | Build a complete computer system from NAND gates up — hardware, ISA, OS, and compiler. Extremely hands-on and intuition-building. |
| *Computer Organization and Design: The Hardware/Software Interface* | David A. Patterson, John L. Hennessy | The standard undergraduate architecture text. Clear, modern, and highly relevant to real systems. |
| *Structured Computer Organization* | Andrew S. Tanenbaum | Conceptual, bottom-up introduction with historical context. |
| *Computer Architecture: A Quantitative Approach* | John L. Hennessy, David A. Patterson | Definitive graduate-level text focused on performance and design trade-offs. |
| *Digital Design and Computer Architecture* | David Harris, Sarah Harris | Practical logic + architecture book with HDL examples (Verilog/VHDL). |

---

### 🎓 Online Courses

| Course | Provider | Description |
|------|----------|-------------|
| *Nand2Tetris (Parts I & II)* | Hebrew University / Coursera | Build a full computer stack from first principles. |
| *CS61C: Great Ideas in Computer Architecture* | UC Berkeley | Excellent undergraduate course with strong systems focus. |
| *Computation Structures (6.004)* | MIT OpenCourseWare | Logic → CPU → architectural reasoning. |
| *Computer System Architecture (6.823)* | MIT OpenCourseWare | Upper-level architecture: pipelining, memory, multiprocessors. |
| *Computer Architecture (COS 375)* | Princeton | Advanced undergraduate / early graduate performance-oriented course. |
| *CS50 – Machine Code & Memory* | Harvard | Introductory exposure via CS50 Week 5. |

---

## Applications in Algorithmic Trading

| Concept | Relevance |
|--------|-----------|
| **Cache locality** | Optimise data layout and memory access in hot trading loops |
| **Vectorisation & SIMD** | Accelerate signal processing and math-heavy backtests |
| **Instruction pipelines** | Understand latency bottlenecks in execution paths |
| **Thread/core awareness** | Pin processes, reduce contention, improve determinism |
| **Low-level systems** | Design latency-aware engines or hardware-adjacent tooling |

---

## 🧪 Hands-On Projects

- Complete at least Part I of **Nand2Tetris**
- Simulate logic circuits using Logisim or HDL
- Profile CPU-bound C++ or Python code and improve cache behaviour
- Inspect assembly output using Compiler Explorer (Godbolt)
- Write microbenchmarks to measure cache misses and branch prediction

---

## ✅ Assessment

- Can you explain why two algorithms with the same Big-O behave differently in practice?
- Can you identify cache misses or pipeline stalls in profiled code?
- Can you reason about performance trade-offs on modern CPUs?
- Can you connect architectural constraints to trading-system design decisions?

---

## 🔗 Next Steps

After studying computer architecture, learners should move on to:

- **Operating Systems** – Scheduling, memory management, concurrency
- **Performance Engineering** – Profiling, benchmarking, optimisation
- **Compilers** – How high-level code becomes machine instructions
- **Low-Latency Systems** – Applying architecture to trading infrastructure

