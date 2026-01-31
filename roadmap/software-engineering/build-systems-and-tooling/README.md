# Build Systems & Tooling

## Overview

Reproducible builds, dependency management, code generation, and CI integration. Good build systems speed iteration, reduce breakage, and improve developer experience.

---

## Status: 🟧 Intermediate

| Who should learn this? |
|------------------------|
| ✅ Backend and systems engineers |
| ✅ Library/tool authors |
| ✅ Teams scaling CI and monorepos |

---

## Prerequisites

- Language build tools (pip/poetry, cargo, npm, Maven/Gradle)  
- Shell, Make, basic CI concepts  

---

## Learning Objectives

- Set up hermetic, cacheable builds  
- Split targets, artifacts, and test stages  
- Automate codegen and versioning  

---

## Key Concepts

- **Hermeticity & caching** – Determinism and speed  
- **Dependency graphs** – Incremental, parallel builds  
- **CI integration** – Pipelines, artifacts, test reports  

---

## Applications in Algorithmic Trading

- **Latency-sensitive code** – C/C++ modules for execution  
- **Backtesting infra** – Reproducible engines and datasets  
- **Monorepos** – Shared libraries and version pinning  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Software Engineering at Google | Winters et al. | Build/test culture and tooling | https://abseil.io/resources/swe-book |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| CMake Cookbook | Radovanovic et al. | Practical CMake patterns | https://www.oreilly.com/library/view/cmake-cookbook/9781788470711/ |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Bazel: Up and Running | Bentley et al. | Scalable build system design | https://www.oreilly.com/library/view/bazel-up-and/9781492046837/ |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Intro to CI/CD | Various | Beginner | Pipelines, artifacts, caching |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| CMake/Bazel Fundamentals | Community | Intermediate | Target graphs, toolchains |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Monorepo Build Systems | Industry | Advanced | Scaling builds and tests |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **GitHub Actions** | GitHub | CI practitioner knowledge |
| **CMake/Kitware** | Kitware | Build system ecosystem |

---

## 🛠️ Tools & Libraries

- **Build** – Make, Ninja, CMake, Bazel, Gradle/Maven  
- **Python** – venv, pip-tools, Poetry  
- **CI** – GitHub Actions, GitLab CI, caching  

---

## 🧪 Hands-On Projects

- Build a C++ strategy lib with CMake + tests  
- Add multi-stage CI with cache and artifacts  
- Automate semantic versioning and release notes  

---

## ✅ Assessment

- Prove reproducibility via checksums and locks  
- Speed up CI by 50% with caching/splitting  
- Isolate toolchains for deterministic builds  

---

## ❓ FAQs

**Q: Why are builds flaky?**  
A: Missing pins, mutable environments, non-hermetic steps.

**Q: When to choose Bazel?**  
A: Large repos, multi-lang, and strict caching needs.

---

## 🔗 Next Steps

- [Debugging & Profiling](../debugging-and-profiling/) – Fix what builds reveal  
- [Performance Engineering](../performance-engineering/) – Tune for throughput/latency  
