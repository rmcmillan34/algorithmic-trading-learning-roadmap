# Operating Systems

## Overview

Operating Systems (OS) form the backbone of all software. They manage hardware resources, provide abstractions like processes, files, and memory, and enable multi-tasking, security, and IO. Understanding OS concepts is essential for systems programming, security, performance tuning, and debugging production infrastructure.

This topic is **optional for most algorithmic traders**, but **critical** for those building low-level engines, performance-sensitive infrastructure, or Linux-native automation pipelines.

---

## Status: 🟣 Optional / Highly Recommended for Systems Roles

| Who should learn this? |
|-------------------------|
| ✅ Developers writing C/C++, automation tools, or servers |
| ✅ Anyone building or debugging Linux containers, processes, or schedulers |
| ⚠️ Optional for pure quant/modeling roles or ML prototyping in Python |

---

## Learning Objectives

- Understand how the OS manages processes, threads, memory, filesystems, and networking
- Learn how context switching, scheduling, and I/O work under the hood
- Build intuition about memory layout, syscalls, and user vs kernel space
- Get comfortable with UNIX/Linux concepts for scripting and automation
- Develop skills for debugging, tracing, and performance profiling on real systems

---

## Key Concepts

- **Processes & Threads** – Forking, scheduling, inter-process communication
- **Memory Management** – Virtual memory, paging, heap, stack, segmentation
- **Concurrency & Synchronization** – Mutexes, semaphores, deadlock, race conditions
- **Filesystems & I/O** – File descriptors, buffered vs unbuffered I/O
- **System Calls** – Kernel traps, syscall interfaces, strace
- **Signals** – Interrupts, signal handling, process control
- **User vs Kernel Space** – Privilege boundaries and syscall interfaces
- **Containers & Namespaces** – Cgroups, chroot, Docker under the hood
- **Boot & Init Systems** – Kernel loading, systemd, daemons

---

## Study Materials

### Books

| Title | Author(s) | Description |
|-------|-----------|-------------|
| *Operating Systems: Three Easy Pieces (OSTEP)* | Remzi & Andrea Arpaci-Dusseau | Hands-down the most popular and accessible OS textbook (freely available) |
| *Modern Operating Systems* | Andrew S. Tanenbaum | Classic, deep and broad, with historical and theoretical background |
| *Advanced Programming in the UNIX Environment* | W. Richard Stevens, Stephen Rago | A practical deep dive into UNIX APIs and systems programming |
| *Linux Programming Interface* | Michael Kerrisk | Comprehensive Linux systems programming reference |
| *Understanding the Linux Kernel* | Bovet & Cesati | Deep exploration of Linux internals — kernel-level programming |

---

### Online Courses

| Course | Provider | Link |
|--------|----------|------|
| *Operating Systems: Three Easy Pieces (OSTEP)* | University of Wisconsin | [OSTEP Book + Slides](https://pages.cs.wisc.edu/~remzi/OSTEP/) |
| *6.828: Operating System Engineering* | MIT OCW | [MIT OCW](https://ocw.mit.edu/courses/6-828-operating-system-engineering-fall-2012/) |
| *CS 162: Operating Systems* | UC Berkeley | [YouTube Lectures](https://inst.eecs.berkeley.edu/~cs162/fa21/) |
| *Operating Systems and You* | Google / Coursera | [Coursera](https://www.coursera.org/learn/os-power-user) — Linux from user/admin view |
| *Linux Kernel Development Series* | The Linux Foundation | [edX](https://training.linuxfoundation.org/) — Paid but highly respected |

---

## Applications in Algorithmic Trading

| Concept | Relevance |
|--------|-----------|
| **Process affinity / core pinning** | Tune performance for high-frequency or multi-threaded workloads |
| **Scheduling & latency** | Minimize context switching for deterministic timing |
| **Signal handling** | Clean process control, watchdogs, and kill-safe trading loops |
| **Memory profiling** | Avoid memory leaks, overcommit, or malloc overhead in C++ |
| **System calls** | Optimize I/O or reduce syscall bottlenecks in backtesting or ingestion |
| **Containers & namespaces** | Deploy secure, reproducible trading environments (Docker, chroot, cgroups) |
| **File locks / semaphores** | Coordinate across processes without race conditions |

---

## Hands-On Projects

- Write a simple UNIX shell with basic job control
- Build a toy scheduler or memory manager simulator
- Trace a real trading strategy using `strace` or `perf`
- Use `ptrace` to build a basic debugger
- Create a container manually using `chroot`, `mount`, and `unshare`
- Monitor resource usage with `htop`, `vmstat`, `iostat`, `lsof`

---

## Assessment

- Write C programs that use `fork`, `exec`, `wait`, `pipe`, and signals
- Trace system calls using `strace` or write a syscall log parser
- Pass a systems programming quiz based on OSTEP or Stevens
- Deploy a strategy in a locked-down Docker container and profile it

---

## Next Steps

After studying OS internals, explore:

- **Kernel Programming** – Modify or write kernel modules (e.g., eBPF)
- **Security & Sandboxing** – Use seccomp, namespaces, AppArmor
- **Compilers / Interpreters** – Explore how OS and language runtimes interact
- **Performance Engineering** – Use OS tools for latency, memory, and CPU tuning

---

> 📘 _Looking for how to use Linux as a user or sysadmin instead of programming internals? See the [Linux topic under General Skills](../../general-skills/linux/)._  
> It’s a great complement to this topic and can be taken **before or alongside** Operating Systems.

