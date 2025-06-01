# Computer Architecture

## Overview

Computer Architecture is the study of how computers are structured and how their components interact — from logic gates and ALUs to instruction sets, memory hierarchies, and pipelines. Understanding architecture builds your mental model for performance, memory, and instruction-level execution, which can be crucial when optimizing code or building low-level systems.

While this topic is **optional** for most algorithmic trading workflows, it's **foundational for systems engineering** and **hugely helpful** for those working with C/C++, performance tuning, embedded systems, or building low-level libraries.

---

## Status: 🟣 Optional / Systems-Oriented

| Who should learn this? |
|-------------------------|
| ✅ Developers working close to the metal (C, Rust, assembly) |
| ✅ Anyone optimizing performance in latency-sensitive systems |
| ⚠️ Optional for scripting, analytics, or Python-based trading |

---

## Learning Objectives

- Understand the hierarchy from transistors to modern CPUs
- Learn how memory, registers, and caches interact
- Study machine instructions, CPU cycles, pipelining, and instruction-level parallelism
- Gain insights into performance tuning (e.g., cache hits, branching, vectorization)
- Build basic logic gates, adders, and CPU components conceptually or in HDL

---

## Key Concepts

- **Logic Gates & Circuits** – NAND, NOR, flip-flops, multiplexers
- **Arithmetic Logic Units (ALUs)** – Binary operations, adders, overflow
- **Instruction Sets (ISAs)** – x86, ARM, RISC-V
- **Memory Hierarchy** – Registers, cache, RAM, virtual memory
- **CPU Architecture** – Control units, pipelining, fetch-decode-execute
- **Performance Optimization** – Instruction cycles, branch prediction, SIMD
- **I/O & Buses** – How peripherals communicate with the processor
- **Parallel & Multi-core Systems** – Threads, cache coherence, NUMA

---

## Study Materials

### Books

| Title | Author(s) | Description |
|-------|-----------|-------------|
| *The Elements of Computing Systems (Nand2Tetris)* | Noam Nisan, Shimon Schocken | Build a complete computer system from the ground up — from gates to compilers. Hands-on and educational. |
| *Computer Organization and Design: The Hardware/Software Interface* | David A. Patterson, John L. Hennessy | The most widely used architecture textbook. Clear, modern, and highly relevant. |
| *Structured Computer Organization* | Andrew S. Tanenbaum | A conceptual intro to architecture with historical perspective. |
| *Computer Architecture: A Quantitative Approach* | John L. Hennessy, David A. Patterson | Deep, graduate-level performance and architectural analysis. |
| *Digital Design and Computer Architecture* | David Harris, Sarah Harris | Great practical book with HDL examples (Verilog/VHDL). |

---

### Online Courses

| Course | Provider | Link |
|--------|----------|------|
| *Nand2Tetris (Parts I & II)* | Coursera / Hebrew University | [Nand2Tetris](https://www.nand2tetris.org/) |
| *CS61C: Great Ideas in Computer Architecture* | UC Berkeley | [YouTube Archive](https://inst.eecs.berkeley.edu/~cs61c/fa20/) |
| *Digital Systems* | MIT OCW | [MIT OCW](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-004-computation-structures-spring-2017/) |
| *Computer Architecture* | Princeton (COS 375) | [Course page](https://www.cs.princeton.edu/courses/archive/fall20/cos375/) |
| *Harvard CS50 Computer Architecture (Week 5)* | Harvard | Part of CS50 — intro to machine code and memory | [CS50 Week 5](https://cs50.harvard.edu/x/2023/weeks/5/)

---

## Applications in Algorithmic Trading

| Concept | Relevance |
|--------|-----------|
| **Cache locality** | Optimize data layout and memory access in performance-critical trading loops |
| **Vectorization & SIMD** | Speed up signal processing, math-heavy backtests |
| **Instruction pipelines** | Understand CPU bottlenecks for latency-sensitive tasks |
| **Thread/core awareness** | Pin processes to cores, reduce contention in multi-threaded systems |
| **Embedded systems** | Design HFT systems or FPGA-side preprocessing with precise control

---

## Hands-On Projects

- Complete the Nand2Tetris hardware and software build
- Simulate logic circuits using Logisim or HDL
- Profile CPU-bound Python or C++ code and improve cache usage
- Explore assembly output using `objdump` or `Godbolt Compiler Explorer`
- Write code that measures cache performance and branching behavior

---

## Assessment

- Complete at least Part I of Nand2Tetris
- Implement a CPU or memory model using HDL or simulation
- Use tools like `perf`, `valgrind`, `cachegrind` or `objdump` to analyze performance
- Write a small report on architecture tradeoffs for high-performance trading

---

## Next Steps

After studying architecture, learners can go deeper into:

- **Operating Systems** – Understand how software manages CPU/memory
- **Compilers** – See how code is turned into instructions
- **Embedded & Real-Time Systems** – Build ultra-low-latency software
