# Financial Mathematics

## Overview

Mathematical models for pricing, hedging, and risk. Covers stochastic processes, derivative pricing, and numerical methods used in trading and risk systems.

---

## Status: 🟥 Advanced

| Who should learn this? |
|------------------------|
| ✅ Quants and derivatives researchers |
| ✅ Risk/model validation engineers |
| ✅ Practitioners building pricing libraries |

---

## Prerequisites

- Calculus, linear algebra, probability  
- Stochastic calculus (Ito), measure-theoretic basics helpful  
- ODE/PDE and numerical methods  
- Python/C++ for numerical work  

---

## Learning Objectives

- Derive and implement Black–Scholes and binomial models  
- Compute Greeks and hedging strategies  
- Simulate SDEs and Monte Carlo pricing  
- Calibrate models to market instruments  

---

## Key Concepts

- **No-arbitrage & martingales** – Risk-neutral valuation  
- **SDEs** – GBM, Heston, jump-diffusion  
- **PDEs** – FDM/FEM methods for pricing  
- **Greeks** – Sensitivities and risk management  

---

## Applications in Algorithmic Trading

- **Derivatives** – Pricing, hedging, and risk  
- **Volatility trading** – Surface modelling and calibration  
- **Structured products** – Scenario and sensitivity analysis  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Options, Futures, and Other Derivatives | John C. Hull | Accessible introduction | https://www.pearson.com |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Stochastic Calculus for Finance I/II | Steven Shreve | Core stochastic calculus | https://link.springer.com/book/10.1007/978-1-4757-4015-8 |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Arbitrage Theory in Continuous Time | Björk | Rigorous martingale approach | https://global.oup.com/academic/product/arbitrage-theory-in-continuous-time-9780199574742 |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Financial Engineering & Risk Management | Columbia (Coursera) | Beginner | Derivatives and risk basics |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Computational Methods in Finance | University | Intermediate | Numerical pricing techniques |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Stochastic Calculus | University | Advanced | Measure/Ito calculus |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CQF** | Fitch/CQF | Applied quant finance credential |
| **FRM** | GARP | Risk-focused (derivatives risk) |

---

## 🛠️ Tools & Libraries

- **Python** – NumPy, SciPy, Numba, QuantLib  
- **C++** – Boost, QuantLib  
- **Calibration** – Optimizers (L-BFGS, global)  

---

## 🧪 Hands-On Projects

- Price European and American options via binomial and PDE  
- Simulate Heston paths and price via Monte Carlo  
- Calibrate vol surface and compute Greeks  

---

## ✅ Assessment

- Derive Black–Scholes under risk neutrality  
- Implement finite-difference pricing with stability  
- Validate a calibration with out-of-sample instruments  

---

## ❓ FAQs

**Q: Do I need heavy math for trading?**  
A: For derivatives and risk, yes; for some cash strategies, less.

**Q: Python or C++?**  
A: Python for prototyping; C++ for critical latency/throughput.

---

## 🔗 Next Steps

- [Probability](../probability/) – Foundations for stochastic models  
- [Risk Management](../../finance/risk-management/) – Apply sensitivities and limits  
