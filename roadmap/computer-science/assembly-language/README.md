# Assembly Language

## Overview

Assembly language is a low-level programming language that provides direct control over computer hardware. It serves as a crucial bridge between high-level languages and machine code, enabling precise control of memory, CPU registers, and I/O operations. Mastery of assembly is essential for understanding how programs execute at the hardware level and is particularly relevant in areas like systems programming, cybersecurity, and compiler construction.

For learners pursuing artificial intelligence, algorithmic trading, or low-latency engineering, understanding assembly deepens your knowledge of performance optimisation, instruction-level parallelism, and memory-efficient coding. In algorithmic trading, where microsecond performance can determine edge, assembly-level optimisation is a valuable skill for backtesting engines and latency-critical trading systems.

---

## Prerequisites

- Strong understanding of computer architecture (registers, memory, CPU cycles)
- Familiarity with binary and hexadecimal number systems
- Basic programming skills in a high-level language (e.g., C, Python)
- Optional: Experience with systems programming or operating systems

---

## Learning Objectives

By the end of this topic, learners will be able to:

- Explain the role of assembly language in modern computing
- Write, assemble, and debug basic assembly programs
- Understand CPU instruction sets and register operations
- Optimise code performance using instruction-level tuning
- Analyse compiled binaries and understand disassembly
- Apply assembly knowledge in reverse engineering and performance profiling

---

## Key Concepts

- **Instruction Set Architecture (ISA)** – x86, x86_64, ARM, RISC-V
- **Registers and Memory Access** – General-purpose and special-purpose registers
- **Assembly Syntax** – Intel vs AT&T notation, mnemonics, operands
- **Control Flow** – Conditional jumps, loops, stack frames
- **Subroutines and Calling Conventions** – Call/return, stack layout
- **Inline Assembly** – Using assembly within high-level languages (e.g., C/C++)
- **Optimisation Techniques** – Pipeline tuning, SIMD, register allocation
- **Reverse Engineering Basics** – Reading disassembled binaries and shellcode

---

## Applications in Algorithmic Trading

- **Low-Latency Optimisation** – Reducing system call overhead and cache misses
- **Hardware Profiling** – Understanding performance bottlenecks at the CPU level
- **Compiler-Aware Optimisation** – Leveraging compiler intrinsics and inline assembly
- **Binary Analysis** – Reverse engineering third-party libraries for auditing or compatibility
- **Embedded Trading Hardware** – Programming on FPGA/ASIC interfacing environments

---

## Study Materials

The following are books that I have found during the development of this repo. I have not read these and the following mastery assessment is based solely on a brief flick through the content.

### Books:

#### Beginner

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **Programming from the Ground Up** | Jonathan Bartlett | Teaches Linux assembly using a high-level approach; excellent for beginners starting from C background or wanting to understand system internals. | [Online Free PDF](https://download-mirror.savannah.gnu.org/releases/pgubook/ProgrammingGroundUp-1-0-booksize.pdf) |
| **The Elements of Computing Systems, 2nd Edition** | Noam Nisan & Shimon Schocken | A hands-on guide to building a modern computer from first principles, covering both hardware and software aspects. Ideal for beginners seeking a comprehensive understanding of computing systems. | [Amazon](https://www.amazon.com/Elements-Computing-Systems-second-Principles/dp/0262539802) |
| **RP2040 Assembly Language Programming: ARM Cortex-M0+ on the Raspberry Pi Pico** | Stephen Smith | Introduces assembly language programming on the Raspberry Pi Pico's ARM Cortex-M0+ CPU, focusing on low-level programming for embedded systems. | [Springer](https://link.springer.com/book/10.1007/978-1-4842-7753-9) |

#### Intermediate

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **RISC-V Assembly Language Programming: Unlock the Power of the RISC-V Instruction Set** | Stephen Smith | Provides a practical introduction to RISC-V assembly language programming, including code optimization and interoperability with C and Python. | [Springer](https://link.springer.com/book/10.1007/979-8-8688-0137-2) |
| **The Art of Assembly Language, 2nd Edition** | Randall Hyde | Offers a comprehensive guide to x86 assembly language programming using the High-Level Assembler (HLA), bridging the gap between high-level languages and assembly. | [No Starch Press](https://nostarch.com/assembly2.htm) |

#### Expert

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **Modern X86 Assembly Language Programming: Covers X86 64-bit, AVX, AVX2, and AVX-512, 3rd Edition** | Daniel Kusswurm | An advanced resource covering modern x86-64 assembly language programming, including SIMD instructions and performance-enhancing techniques for Windows and Linux. | [Springer](https://link.springer.com/book/10.1007/978-1-4842-9603-5) |

### Online Courses:

_None added yet – feel free to contribute._

### Articles:

_None added yet – feel free to contribute._

---

## Tools and Libraries

- **Intel Software Developer’s Manual** - The authoritative guide to Intel instruction sets, memory model, and CPU architecture. Essential for serious x86 developers. | [Intel Manual](https://www.intel.com/content/www/us/en/developer/articles/technical/intel-sdm.html)
- **NASM** – Netwide Assembler for x86 architecture [https://www.nasm.us/](https://www.nasm.us/)
- **GNU `as` (gas)** – Part of the GNU Binutils for assembling code
- **GDB** – GNU Debugger for stepping through binary code
- **objdump / radare2 / Ghidra** – Tools for disassembly and reverse engineering
- **Intel Software Developer Manual** – Official instruction set documentation

---

## Hands-On Projects

- Write a program in x86 Assembly that performs basic arithmetic
- Reverse engineer a C binary and annotate each function
- Optimise a C function using inline assembly to reduce execution time
- Create a simple bootloader using real-mode assembly

---

## Assessment

- Mini-quizzes on register behaviour and instruction formats
- Debug and trace a given binary to identify vulnerabilities
- Write and comment a function entirely in assembly
- Submit a final project optimised at the instruction level

---

## FAQs

**Q: Is Assembly still relevant today?**  
A: Yes — for performance-critical systems, cybersecurity, embedded development, and reverse engineering, it remains essential.

**Q: Do I need to learn multiple architectures?**  
A: Start with x86 or x86_64. Learning ARM or RISC-V is useful for embedded and mobile.

---

## Next Steps

After mastering Assembly Language, consider progressing to:

- **Operating Systems**
- **Compiler Construction**
- **Reverse Engineering**
- **Systems Programming**
- **Embedded Development**
