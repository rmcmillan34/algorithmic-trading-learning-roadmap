# Compilers

## Overview

Compilers are programs that translate code written in high-level languages (like C++, Python, or Java) into lower-level machine code or intermediate representations. Studying compilers reveals how programming languages are parsed, interpreted, optimized, and translated — a cornerstone of systems programming and formal language theory.

This topic is **optional** for most algorithmic trading workflows but highly valuable for those who want to understand performance optimization, custom DSL design, or build interpreters and transpilers.

---

## Status: 🟣 Optional / Advanced

| Who should learn this? |
|-------------------------|
| ✅ Systems or low-level programmers |
| ✅ Those building DSLs or interpreters for strategy scripting |
| ⚠️ Optional for most quant/data science workflows |

---

## Learning Objectives

- Understand the stages of compilation: lexing, parsing, semantic analysis, IR, optimization, and code generation
- Learn how high-level code is turned into machine instructions
- Study abstract syntax trees (ASTs), grammars, and parsing algorithms
- Explore static analysis, type checking, and code optimization techniques
- Build simple compilers, transpilers, or interpreters

---

## Key Concepts

- **Lexical Analysis** – Tokenization of input source code
- **Parsing** – Syntax checking, AST construction (LL, LR, recursive descent)
- **Semantic Analysis** – Type checking, scope resolution
- **Intermediate Representations (IR)** – Used for optimization (e.g., SSA)
- **Code Generation** – Emitting machine code, bytecode, or LLVM IR
- **Optimization** – Dead code elimination, loop unrolling, inlining
- **Just-In-Time (JIT) Compilation** – Runtime code generation
- **Garbage Collection & Memory Layout** – Runtime systems knowledge

---

## Study Materials

### Books

| Title | Author(s) | Description |
|-------|-----------|-------------|
| *Compilers: Principles, Techniques, and Tools* (aka Dragon Book) | Aho, Lam, Sethi, Ullman | The canonical text on compiler construction |
| *Engineering a Compiler* | Keith Cooper, Linda Torczon | Pragmatic alternative to the Dragon Book |
| *Crafting Interpreters* | Robert Nystrom | Hands-on, modern, and beginner-friendly guide to interpreters and VMs |
| *Modern Compiler Implementation in C/Java/ML* | Andrew W. Appel | Advanced compiler design with implementation focus |

---

### Online Courses

| Course | Provider | Link |
|--------|----------|------|
| *CS143: Compilers* | Stanford (Alex Aiken) | [YouTube Lectures](https://www.youtube.com/playlist?list=PLUl4u3cNGP63WbdFxL8giv4yhgdMGaZNA) |
| *Compilers (Spring 2017)* | Princeton (David Walker) | [Princeton Course Page](https://www.cs.princeton.edu/courses/archive/spring17/cos320/) |
| *Writing a C Compiler (MiniC)* | Nand2Tetris-inspired project | [GitHub: bradfieldcs](https://github.com/bradfieldcs/cse-compiler) |
| *Crafting Interpreters* | Book by Bob Nystrom (self-paced) | [craftinginterpreters.com](https://craftinginterpreters.com) |

---

## Applications in Algorithmic Trading

| Concept | Relevance |
|--------|-----------|
| **DSL Design** | Build your own language for describing trading strategies |
| **Interpreter Efficiency** | Improve runtime performance of scripting systems |
| **ASTs / IRs** | Useful in building custom backtesting or rule engines |
| **Static Analysis** | Linting and verifying trading scripts or config pipelines |
| **Transpilation** | Convert pseudocode into multiple target languages (e.g., Python ↔ C++) |

---

## Hands-On Projects

- Write a recursive descent parser for arithmetic expressions
- Build a toy Lisp or Forth interpreter
- Create a simple compiler from a made-up language to stack machine code
- Extend Python's AST module to analyze trading scripts
- Design a mini-DSL for defining trading strategies or risk rules

---

## Assessment

- Implement a parser for a basic grammar
- Translate source code to IR or bytecode
- Write an interpreter for a small expression language
- Optimize a toy program using static analysis or peephole optimization

---

## Next Steps

After completing this topic, explore:

- **Operating Systems** – Understand runtime memory, process management
- **Formal Verification** – Prove compiler correctness
- **Just-in-Time Compilation (JIT)** – Use LLVM or GraalVM
- **Language Design** – Design your own domain-specific language (DSL)

