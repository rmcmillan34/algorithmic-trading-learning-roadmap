# FinTech

## Overview

Technology for payments, banking, lending, wealth, and compliance. Emphasis on APIs, security, regulation, and scalable systems that enable financial products and trading infrastructure.

---

## Status: 🟨 Beginner–Intermediate

| Who should learn this? |
|------------------------|
| ✅ Software engineers building financial apps |
| ✅ Data/ML engineers integrating with brokerages/payments |
| ✅ Product/ops interested in financial systems |

---

## Prerequisites

- HTTP/REST, OAuth2, webhooks  
- Basic finance concepts (accounts, orders, settlements)  
- Security fundamentals (encryption, secrets, PCI/PII)  

---

## Learning Objectives

- Integrate payments and open-banking APIs securely  
- Implement KYC/AML workflows and reporting  
- Design resilient, observable financial microservices  

---

## Key Concepts

- **Payments & rails** – Cards, ACH, SEPA, ISO 20022  
- **KYC/AML** – Identity, sanctions screening, SARs  
- **Open banking** – Aggregators (Plaid), PSD2  
- **Core systems** – Ledgers, reconciliation, settlement  

---

## Applications in Algorithmic Trading

- **Broker integration** – Funding, withdrawals, account endpoints  
- **Compliance** – Audit logs, trade surveillance hooks  
- **Ops** – Status pages, incident and customer comms  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Bank 4.0 | Brett King | Digital-first banking landscape | https://bank4book.com |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Payments Systems in the U.S. | Carol Coye Benson et al. | Practical payments overview | https://glenbrook.com |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Designing Data-Intensive Applications | Martin Kleppmann | Data systems patterns for fintech | https://dataintensive.net |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| FinTech Foundations | Wharton/edX | Beginner | Payments, lending, regulation |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| FinTech: Innovation & Transformation | edX | Intermediate | APIs, cloud, security |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Digital Finance Specializations | Various | Advanced | Deep dives in specific domains |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **PCI DSS** | PCI SSC | Cardholder data security standard |
| **ACAMS** | ACAMS | AML/KYC credential |
| **AWS Financial Services** | AWS | Cloud patterns for financial workloads |

---

## 🛠️ Tools & Libraries

- **APIs** – Stripe, Adyen, Plaid, Truelayer  
- **Security** – HashiCorp Vault, OpenID Connect  
- **Data** – Kafka, Debezium, CDC to lake/warehouse  

---

## 🧪 Hands-On Projects

- Build a payment→ledger→reconciliation microservice flow  
- Implement KYC onboarding with sanctions screening  
- Integrate a broker API for account funding and status  

---

## ✅ Assessment

- Design a secure webhook signature verification flow  
- Model a double-entry ledger with idempotent postings  
- Explain PSD2/Open Banking and tokenized access  

---

## ❓ FAQs

**Q: How is this different from retail app dev?**  
A: Compliance, security, and auditability drive architecture decisions.

**Q: Which payment rail should I choose?**  
A: Match geography, cost, settlement time, and risk profile.

---

## 🔗 Next Steps

- [Risk Management](../risk-management/) – Controls and reporting  
- [Software Engineering](../../software-engineering/) – Reliability at scale  
