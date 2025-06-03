# CUDA

## Overview

CUDA (Compute Unified Device Architecture) is NVIDIA’s parallel computing platform and API that enables software developers to write programs that run on GPUs. For high-frequency trading (HFT) and quantitative systems, CUDA unlocks the ability to accelerate latency-sensitive workloads such as real-time signal processing, backtesting, portfolio optimisation, and deep learning inference.

In a domain where nanoseconds matter, offloading computation to GPUs can deliver measurable performance gains in execution speed, throughput, and energy efficiency.

---

## Status: ⚪ Advanced

| Who should learn this? |
|------------------------|
| ✅ Quant developers seeking GPU acceleration |
| ✅ HFT engineers exploring hardware optimisation |
| ✅ AI/ML practitioners deploying models at low latency |
| ✅ Systems engineers building backtest engines or RL simulators |

---

## Prerequisites

- Strong C/C++ programming ability  
- Understanding of parallel programming (OpenMP, multithreading, etc.)  
- Familiarity with memory hierarchies and compiler toolchains  
- Basic linear algebra and numerical computation  
- Recommended: Completion of `systems-programming/`, `numerical-computing/`, and `parallel-computing/`

---

## Learning Objectives

- Understand the CUDA programming model and memory architecture
- Write, compile, and run custom CUDA kernels
- Profile and optimise GPU code for latency and throughput
- Integrate CUDA pipelines into backtesting, RL agents, or order book models
- Compare GPU-based vs CPU-based implementations in trading contexts

---

## Key Concepts

- **Kernels** – GPU-side functions executed by thousands of threads  
- **Thread Blocks & Grids** – Organisation of parallel execution  
- **Shared, Global, Constant Memory** – Understanding memory types and their access costs  
- **Warp Divergence & Occupancy** – Performance tuning considerations  
- **Pinned Memory & Streams** – Optimising CPU–GPU communication latency  

---

## Applications in Algorithmic Trading

- **Accelerated Backtesting** – Speeding up historical simulations for large datasets  
- **GPU-Driven Inference** – Running ML models at microsecond latency per decision  
- **Real-Time Feature Extraction** – Tick-by-tick feature computation  
- **Options Pricing & Monte Carlo** – Thousands of simulations in parallel  
- **Market Microstructure Modelling** – High-resolution stochastic agent-based simulation

---
## Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| *CUDA by Example* | Jason Sanders, Edward Kandrot | Friendly introduction using C, with step-by-step projects | [NVIDIA Press](https://developer.nvidia.com/cuda-example) |
| *Hands-On GPU Programming with CUDA in Python* | Dr. Brian Tuomanen | Teaches Python-based CUDA via Numba and CuPy | [Packt](https://www.packtpub.com/product/hands-on-gpu-programming-with-cuda-in-python/9781788624290) |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| *Programming Massively Parallel Processors (4th Ed)* | David B. Kirk, Wen-mei W. Hwu | In-depth treatment of parallelism, optimisation, and hardware theory | [Morgan Kaufmann](https://www.elsevier.com/books/programming-massively-parallel-processors/kirk/978-0-12-822323-3) |
| *CUDA for Engineers* | Duane Storti, Mete Yurtoglu | Bridges performance computing with engineering applications | [Pearson](https://www.pearson.com/en-us/subject-catalog/p/cuda-for-engineers-an-introduction-to-parallel-programming/P200000003223) |
| *The CUDA Handbook* | Nicholas Wilt | Deep dive into CUDA architecture, compilation, memory models, and API design | [Amazon](https://www.amazon.com/CUDA-Handbook-Guide-Programming-GPUs/dp/0321809467) |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| *GPU Parallel Program Development Using CUDA* | Tolga Soyata | Includes latency benchmarks and system-level design with GPUs | [Morgan Kaufmann](https://www.elsevier.com/books/gpu-parallel-program-development-using-cuda/soyata/978-0-12-416970-2) |
| *High Performance CUDA for Engineers and Scientists* | Massimiliano Fatica (NVIDIA) | Covers scientific workflows, CUDA tuning, memory models, and HPC strategies | [Springer](https://link.springer.com/book/10.1007/978-3-030-47060-9) |
| *High Performance Python* | Micha Gorelick, Ian Ozsvald | Though not CUDA-exclusive, discusses vectorisation and GPU workflows | [O'Reilly](https://www.oreilly.com/library/view/high-performance-python/9781449361747/) |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| [Intro to Parallel Programming (CS344)](https://www.udacity.com/course/intro-to-parallel-programming--cs344) | Udacity | Beginner | CUDA-focused introduction to data parallelism and GPU concepts |
| [MIT 6.189: Parallel Programming Intro](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-189-a-gentle-introduction-to-parallel-programming-january-iap-2007/) | MIT OCW | Beginner | Conceptual intro to parallel programming and shared memory |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| [Parallel Programming with CUDA](https://developer.nvidia.com/parallel-thread-execution) | NVIDIA | Intermediate | Developer-focused CUDA tutorials and docs |
| [High-Performance Scientific Computing](https://github.com/HP-SCL/learning-cuda) | HP-SCL | Intermediate | Practical CUDA, OpenMP, and MPI examples with code |
| [CS193G: Programming Massively Parallel Processors](https://web.stanford.edu/class/cs193g/) | Stanford | Intermediate | CUDA C++, memory optimisation, project-driven course (archived) |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| [GPU Computing Specialisation (UIC)](https://www.coursera.org/specializations/gpu-computing) | Coursera | Advanced | Designed for HPC professionals; includes simulation and finance case studies |
| [GPU-Accelerated Computing with CUDA and Python](https://learnopencv.com/gpu-computing-with-cuda-and-python/) | LearnOpenCV | Advanced | Real-world examples including computer vision and ML inference pipelines |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CUDA Programming Certificate** | NVIDIA DLI | Completion badge for hands-on CUDA C/C++ course via NVIDIA’s Deep Learning Institute |
| **Certified CUDA Developer** | NVIDIA | Recognition for successful completion of CUDA development workshops and assessments |
| **Jetson AI Specialist** | NVIDIA | Validates knowledge of deploying CUDA-accelerated AI models on edge devices |
| **NVIDIA Developer Program** | NVIDIA | Free access to CUDA SDKs, tools, and exclusive learning tracks |
| **Intel oneAPI GPU Programming Badge** *(optional)* | Intel | Demonstrates cross-vendor parallel compute skills (non-CUDA) |

---

## 🛠️ Tools & Libraries

- **NVIDIA Nsight Compute / Nsight Systems** – CUDA performance diagnostics and profiling  
- **nvcc** – CUDA compiler for building `.cu` programs  
- **CuPy / Numba / RAPIDS** – Python-based GPU acceleration frameworks  
- **TorchScript + TensorRT** – GPU inference for ML workloads  
- **Backtrader + Numba** – Accelerated strategy backtesting  
- **Thrust** – STL-like C++ template library for parallel algorithms on CUDA  
- **CUDA SDK Examples** – Starter kernel implementations from NVIDIA  

---

## 🧪 Hands-On Projects

- Port a matrix multiplication function to CUDA and benchmark it  
- Accelerate a tick data parser or streaming windowed average calculator  
- Run an inference loop on GPU using PyTorch with TorchScript  
- Profile execution time across CPU-only vs CUDA-enabled backtests  
- Build a GPU-enabled Monte Carlo simulation for options pricing  

---

## ✅ Assessment

- Can you explain when CUDA outperforms traditional CPU solutions?  
- Can you write, compile, and profile a basic CUDA kernel?  
- Can you integrate GPU acceleration into an existing Python/C++ trading pipeline?  
- Do you understand the memory model and how to minimise divergence or contention?

---

## ❓ FAQs

**Q: Can I learn CUDA without an NVIDIA GPU?**  
A: You can start with emulators or cloud instances, but true performance testing requires a compatible GPU.

**Q: Do I need to master CUDA if I use Python libraries like CuPy or Numba?**  
A: Not necessarily, but understanding what’s happening under the hood will help you write better vectorised and accelerated code.

**Q: Is this useful outside of HFT?**  
A: Absolutely — CUDA is used in ML training, video processing, simulation, and scientific computing.

---



## 🔗 Next Steps

- [Parallel Computing](../parallel-computing/) – Foundational knowledge for GPU programming  
- [Numerical Computing](../numerical-computing/) – Algorithms that benefit from acceleration  
- [Machine Learning](../machine-learning/) – Where inference and training need performance  
- [Backtesting Engines](../../trading-systems/backtesting/) – Integrate GPU-optimised pipelines

