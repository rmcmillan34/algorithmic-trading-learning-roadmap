# Database Fundamentals

## Overview

Design schemas, write performant queries, and understand storage/indices, transactions, and concurrency. Databases power research pipelines, market data storage, and trading audit trails.

---

## Status: 🟩 Beginner

| Who should learn this? |
|------------------------|
| ✅ Engineers building data-backed services |
| ✅ Data scientists managing research datasets |
| ✅ Quants storing trades/positions/metrics |

---

## Prerequisites

- Basic programming and command line  
- SQL fundamentals (SELECT/JOIN/GROUP BY)  
- Intro to Linux and networking  

---

## Learning Objectives

- Model data with normalization vs denormalization trade-offs  
- Choose appropriate indexes and analyze query plans  
- Understand ACID, isolation levels, and transactions  

---

## Key Concepts

- **Storage & indices** – B-Tree, Hash, covering indexes  
- **Transactions** – ACID, MVCC, locks, deadlocks  
- **Design** – Star/snowflake, temporal and event data  

---

## Applications in Algorithmic Trading

- **Market data** – Ticks/bars with retention policies  
- **Backtesting** – Efficient reads and partitioning  
- **Compliance** – Immutable audit logs, lineage  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| SQL Antipatterns | Bill Karwin | Common mistakes and fixes | https://pragprog.com/titles/bksqla/sql-antipatterns/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Designing Data-Intensive Applications | Martin Kleppmann | Modern data system patterns | https://dataintensive.net |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Database System Concepts | Silberschatz et al. | Comprehensive database theory | https://db-book.com |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| SQL for Data Science | Coursera | Beginner | Practical SQL queries |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Intro to Database Systems (15-445) | CMU | Intermediate | Internals and design |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Advanced Databases | University | Advanced | Concurrency, recovery, distributed |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **PostgreSQL** | EDB | Admin/developer certification |
| **AWS RDS** | AWS | Managed DB best practices |

---

## 🛠️ Tools & Libraries

- **DBs** – PostgreSQL, MySQL, SQLite  
- **ORMs** – SQLAlchemy, Django ORM  
- **Ops** – EXPLAIN/ANALYZE, pg_stat_statements  

---

## 🧪 Hands-On Projects

- Design a schema for trades, positions, fills  
- Add indexes and compare query plans  
- Implement idempotent ingestion and upserts  

---

## ✅ Assessment

- Choose isolation levels for a write-heavy service  
- Eliminate N+1 queries and lock contention  
- Implement temporal tables for corrections  

---

## ❓ FAQs

**Q: SQL or NoSQL?**  
A: Start with relational; add specialized stores when justified.

**Q: How to scale reads?**  
A: Use partitions, replicas, caching, and careful indexing.

---

## 🔗 Next Steps

- [Data Science](../../../data-science/) – Analysis and feature building  
- [Software Engineering](../../../software-engineering/) – Services at scale  
