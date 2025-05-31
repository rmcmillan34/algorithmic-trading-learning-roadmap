# Concurrency

## Overview

Concurrency refers to the ability of a system to perform multiple operations or tasks simultaneously. It involves the design and implementation of software that can manage and coordinate multiple threads or processes efficiently. Concurrency is fundamental to systems programming, real-time trading engines, distributed computing, and scalable backend services.

In the context of algorithmic trading, concurrency enables parallel data processing, real-time order execution, and asynchronous communication with exchanges. In AI, concurrency plays a role in distributed training, data ingestion pipelines, and simulation of agents.

---

## Prerequisites

- Proficiency in at least one systems programming language (e.g., C++, Rust, or Python)
- Understanding of data structures and memory models
- Familiarity with operating system concepts (processes, threads, scheduling)
- Optional: prior exposure to multithreading, networking, or I/O programming

---

## Learning Objectives

By the end of this topic, learners will be able to:

- Understand the difference between concurrency and parallelism
- Use threads, locks, and atomic operations to write concurrent programs
- Design systems that avoid deadlocks, race conditions, and starvation
- Apply concurrency primitives like mutexes, semaphores, and condition variables
- Evaluate concurrency models like message passing, actors, and CSP
- Optimise concurrent systems for low latency and high throughput

---

## Key Concepts

- **Processes vs Threads** – Memory isolation, shared state, context switching
- **Race Conditions and Data Hazards** – Understanding unsafe memory access
- **Locks and Synchronisation** – Mutexes, spinlocks, condition variables
- **Thread Pools and Work Queues** – Task management at scale
- **Deadlocks and Livelocks** – Detection, avoidance, and recovery strategies
- **Futures and Promises** – Asynchronous execution models
- **Atomic Operations** – Compare-and-swap, memory fences
- **Message Passing Concurrency** – Actor model, channel-based systems
- **Memory Models** – Sequential consistency, relaxed ordering
- **Reactive and Event-Driven Systems** – Non-blocking I/O, event loops

---

## Applications in Algorithmic Trading

- **Multithreaded Order Execution** – Simultaneously managing multiple exchanges or instruments
- **Real-Time Data Feeds** – Concurrent data ingestion and transformation pipelines
- **Low-Latency Event Processing** – Avoiding blocking and reducing context switches
- **Market Simulation Engines** – Agent-based models with concurrent state updates
- **Distributed Risk Calculation** – Parallel computation across CPU cores or machines

---

## Study Materials

### Books

#### Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **Advanced Programming in the UNIX Environment (3rd Edition)** | W. Richard Stevens, Stephen A. Rago | A comprehensive guide to UNIX system programming, covering file I/O, signals, processes, and threads. | [Amazon](https://www.amazon.com/Advanced-Programming-UNIX-Environment-3rd/dp/0321637739) |

#### Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **An Introduction to Parallel Programming (2nd Edition)** | Peter Pacheco, Matthew Malensek | Covers shared and distributed memory parallel programming using OpenMP, MPI, and CUDA. | [Amazon](https://www.amazon.com/Introduction-Parallel-Programming-Peter-Pacheco/dp/0123742609) |
| **C++ Concurrency in Action** | Anthony Williams | A practical guide to writing multithreaded applications using modern C++ features. | [Amazon](https://www.amazon.com/C-Concurrency-Action-Anthony-Williams/dp/1617294691) |

#### Expert

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **Concurrent Programming: Algorithms, Principles, and Foundations** | Michel Raynal | A formal and theoretical approach to concurrent algorithm design, covering proofs, models, and correctness. | [Springer](https://link.springer.com/book/10.1007/978-3-642-32027-9) |

---

### Online Courses

#### University-Level

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Multicore Programming Primer** | MIT OpenCourseWare | An intro course on writing programs for multicore processors using C, OpenMP, and Pthreads. | [MIT OCW](https://ocw.mit.edu/courses/6-189-multicore-programming-primer-january-iap-2007/) |
| **Distributed Algorithms** | MIT OpenCourseWare | Graduate-level course on distributed consensus, synchronisation, and fault tolerance. | [MIT OCW](https://ocw.mit.edu/courses/6-852j-distributed-algorithms-fall-2009/) |

#### MOOCs

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Parallel, Concurrent, and Distributed Programming in Java** | Rice University (Coursera) | Covers threads, parallel frameworks, and distributed programming in Java. | [Coursera](https://www.coursera.org/learn/parallel-concurrent-distributed-java) |
| **Parallel Programming** | University of Illinois (Coursera) | Introduces shared memory programming using OpenMP and C++. Includes real-world case studies. | [Coursera](https://www.coursera.org/learn/parallel-programming) |
| **Concurrent Programming in Erlang** | University of Kent (FutureLearn) | Teaches the actor model and message-passing concurrency using Erlang. | [FutureLearn](https://www.futurelearn.com/courses/concurrent-programming-erlang) |
| **High Performance Computing** | ETH Zürich | Covers CPU, GPU, and distributed concurrency with performance profiling and MPI/OpenMP. | [ETH HPC Course](https://scs.ethz.ch/education/lectures/hpc.html) |
| **Programming Parallel Computers** | University of Edinburgh (edX - archived) | Shared/distributed memory programming with OpenMP and MPI, focused on scientific applications. | [Archive](https://www.ed.ac.uk/informatics/undergraduate/courses/parallel-programming) |
| **Multithreaded Parallelism in C++** | Pluralsight | Practical course for writing high-performance, multithreaded apps in C++. | [Pluralsight](https://www.pluralsight.com/courses/cplusplus-multithreaded-parallelism) |

---

## Tools and Libraries

- **pthread** – POSIX threads API for C/C++
- **std::thread / std::mutex** – C++11 and later built-in concurrency
- **OpenMP / Intel TBB** – High-level abstractions for parallelism
- **Python’s `concurrent.futures` / `asyncio`** – Built-in concurrency support
- **Rust’s `tokio` / `rayon`** – Safe concurrency abstractions
- **Go’s goroutines and channels** – Lightweight concurrency model
- **Prometheus / Grafana** – Monitoring tools for concurrent systems

---

## Hands-On Projects

- Implement a thread-safe logging system
- Build a producer-consumer queue using mutexes and condition variables
- Write a concurrent data ingestion pipeline with batching and timeout
- Simulate an order book engine using thread pools
- Build a parallel portfolio backtester using multi-threaded execution

---

## Assessment

- Implement and test concurrency primitives (mutex, semaphore, etc.)
- Identify and fix race conditions in sample code
- Compare thread-based and async implementations of the same problem
- Build a real-world concurrent application and measure speedup vs baseline

---

## FAQs

**Q: What's the difference between concurrency and parallelism?**  
A: Concurrency is about managing multiple tasks at once (even on one core); parallelism is about doing multiple things simultaneously on multiple cores.

**Q: Why is concurrent programming considered difficult?**  
A: Shared state, timing issues, and hardware unpredictability make concurrency hard to reason about and test.

**Q: What’s the safest language for concurrency?**  
A: Rust is often considered the safest due to its ownership model and compile-time guarantees.

---

## Next Steps

After concurrency, learners should explore:

- **Operating Systems** – Process scheduling, I/O, memory management
- **Distributed Systems** – Cluster-level coordination, consensus protocols
- **Performance Profiling** – Tools and techniques for concurrency bottlenecks
- **Low-Latency Systems Design** – Advanced topics in CPU caches, NUMA, queue theory

