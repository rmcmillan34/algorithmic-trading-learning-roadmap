# Risk Management

## Overview

Identify, quantify, and control market, liquidity, and operational risks. This topic underpins resilient trading by translating uncertainty into limits, monitoring, and action.

---

## Status: 🟧 Intermediate

| Who should learn this? |
|------------------------|
| ✅ Traders and portfolio managers |
| ✅ Quants/analysts building risk models |
| ✅ Engineers adding controls and monitoring |

---

## Prerequisites

- Probability and statistics; distributions and tails  
- Time series and volatility modelling  
- Python/R for analytics and reporting  

---

## Learning Objectives

- Compute VaR/ES via parametric, historical, bootstrap methods  
- Stress test scenarios and shocks; model liquidity/impact  
- Implement exposure, drawdown, and kill-switch controls  

---

## Key Concepts

- **Tail risk** – VaR/ES, EVT, drawdowns  
- **Exposures** – Factor, sector, concentration  
- **Stress testing** – Historical and hypothetical shocks  
- **Liquidity/impact** – Costs under scarcity  

---

## Applications in Algorithmic Trading

- **Pre-trade** – Sizing and limits  
- **In-trade** – Real-time exposure/PNL monitoring  
- **Post-trade** – Reporting, breaches, remediation  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Financial Risk Forecasting | Jon Danielsson | Practical VaR/ES, volatility | https://press.princeton.edu/books/paperback/9780691166278 |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Value at Risk | Philippe Jorion | Comprehensive VaR treatment | https://www.mheducation.com |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Quantitative Risk Management | McNeil et al. | EVT, copulas, advanced models | https://press.princeton.edu/books/hardcover/9780691166278/quantitative-risk-management |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| FRM Concepts | GARP/Prep | Beginner | Overview of risk domains |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Financial Engineering & Risk Management | Columbia (Coursera) | Intermediate | Practical models and cases |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Advanced Risk Topics | University/Industry | Advanced | Liquidity, EVT, stress frameworks |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **FRM** | GARP | Global risk certification |
| **PRM** | PRMIA | Risk management credential |

---

## 🛠️ Tools & Libraries

- **Python** – pandas, NumPy, scipy, statsmodels, arch  
- **Risk** – Riskfolio-Lib, PyPortfolioOpt (risk budgets)  
- **Monitoring** – Prometheus, Alertmanager, Grafana  

---

## 🧪 Hands-On Projects

- Compute rolling VaR/ES with bootstrap backtesting  
- Implement risk limits and a kill-switch in a paper trader  
- Build daily risk reports with exposures and drawdowns  

---

## ✅ Assessment

- Explain differences among VaR methods and pros/cons  
- Evaluate backtesting results for risk model accuracy  
- Design stress scenarios relevant to your portfolio  

---

## ❓ FAQs

**Q: VaR vs ES?**  
A: ES measures expected loss beyond the VaR quantile and captures tail severity.

**Q: How to avoid risk model blindness?**  
A: Combine models with stress tests, limits, and human review.

---

## 🔗 Next Steps

- [Portfolio Optimisation](../portfolio-optimisation/) – Budget risk across sleeves  
- [Algorithmic Trading](../algorithmic-trading/) – Integrate pre/in/post-trade risk  
