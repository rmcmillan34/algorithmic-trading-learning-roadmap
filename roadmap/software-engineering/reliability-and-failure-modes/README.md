# Reliability & Failure Modes

## Overview

Design services to withstand faults, overload, and partial failures. Translate business SLOs into redundant, observable, and self-healing systems.

---

## Status: 🟧 Intermediate–Advanced

| Who should learn this? |
|------------------------|
| ✅ Backend/SRE/trading infra engineers |
| ✅ Tech leads responsible for uptime |
| ✅ Anyone deploying trading services |

---

## Prerequisites

- Distributed systems basics, networking, timeouts  
- Observability: logs, metrics, traces  
- Incident management fundamentals  

---

## Learning Objectives

- Define SLOs/SLIs and error budgets  
- Implement retries with jitter, backoff, and idempotency  
- Add circuit breakers, bulkheads, backpressure  

---

## Key Concepts

- **Partial failure** – Timeouts, retries, duplicates  
- **Resilience patterns** – Circuit breaker, bulkhead, hedging  
- **Operational rigor** – Runbooks, postmortems, drills  

---

## Applications in Algorithmic Trading

- **Data feeds** – Gaps, reconnects, sequence handling  
- **Order flow** – Idempotent order/replace/cancel  
- **Risk gating** – Safe defaults and fail-closed design  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| The Site Reliability Workbook | Beyer et al. | Practical SRE patterns | https://sre.google/workbook/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Release It! (2e) | Michael Nygard | Resilience patterns in production | https://pragprog.com/titles/mnee2/release-it-second-edition/ |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Designing Data-Intensive Applications | Martin Kleppmann | Robust, scalable data systems | https://dataintensive.net |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| SRE Fundamentals | Google/Community | Beginner | SLOs, incident response |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Resilient Microservices | Various | Intermediate | Retries, backoff, circuit breakers |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Chaos Engineering | Gremlin/Community | Advanced | Failure injection and drills |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CKA/CKAD** | CNCF | Kubernetes ops/dev skills |
| **AWS SA/DevOps Pro** | AWS | Cloud reliability tooling |

---

## 🛠️ Tools & Libraries

- **Resilience** – Resilience4j, Hystrix patterns, Envoy  
- **Observability** – Prometheus, Grafana, OpenTelemetry  
- **Ops** – Runbooks, alerting, incident tooling  

---

## 🧪 Hands-On Projects

- Add circuit breakers and idempotent retries to a service  
- Define SLOs/SLIs and alert on error budget burn  
- Run chaos drills for feed disconnects and order retries  

---

## ✅ Assessment

- Explain fail-open vs fail-closed tradeoffs  
- Show backoff+jitter preventing thundering herds  
- Demonstrate recovery from a dependency outage  

---

## ❓ FAQs

**Q: How many retries is safe?**  
A: Limit attempts, add jitter, and respect budgets to avoid amplifying load.

**Q: Is chaos testing risky?**  
A: Start small, in staging or with blast-radius controls and clear runbooks.

---

## 🔗 Next Steps

- [Performance Engineering](../performance-engineering/) – Meet SLOs efficiently  
- [Build Systems & Tooling](../build-systems-and-tooling/) – CI/CD for resilience  
