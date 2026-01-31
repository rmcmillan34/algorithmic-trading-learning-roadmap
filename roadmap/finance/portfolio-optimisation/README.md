# Portfolio Optimisation

## Overview

Allocate capital across strategies/assets to balance risk and return. This topic connects estimation, convex optimisation, and robust statistics to produce allocations that perform in realistic, unstable markets.

---

## Status: 🟧 Intermediate

| Who should learn this? |
|------------------------|
| ✅ Quant researchers allocating multiple alphas |
| ✅ Data/ML practitioners shipping multi-asset models |
| ✅ Traders/risk analysts tuning exposures |

---

## Prerequisites

- Linear algebra, multivariate stats, covariance estimation  
- Optimisation basics (convexity, constraints)  
- Time series models, out-of-sample evaluation  
- Python: NumPy, pandas, cvxpy  

---

## Learning Objectives

- Implement mean–variance with constraints and regularisation  
- Apply robust covariance estimators and shrinkage  
- Use HRP/Hierarchical clustering allocations  
- Compare rebalancing rules and turnover controls  

---

## Key Concepts

- **Estimation risk** – Noisy means/covariances, shrinkage  
- **Constraints** – Leverage, weights, sector, turnover  
- **Robust methods** – HRP, ERC, Black–Litterman  

---

## Applications in Algorithmic Trading

- **Alpha aggregation** – Allocate across multiple strategy sleeves  
- **Risk budgets** – Enforce per-book or factor exposures  
- **Production** – Stable rebalances with slippage and costs  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Practical Statistics for Data Scientists | Bruce, Bruce, Gedeck | Stats foundations for allocation | https://www.oreilly.com/library/view/practical-statistics-for/9781492072935/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Portfolio Selection | Harry Markowitz | Classic mean–variance theory | https://doi.org/10.2307/2975974 |
| Advances in Financial ML | López de Prado | HRP and robust risk estimation | https://www.wiley.com/en-us/Advances+in+Financial+Machine+Learning-p-9781119482086 |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Quantitative Risk Management | McNeil et al. | Heavy-tailed risk and dependence | https://press.princeton.edu/books/hardcover/9780691166278/quantitative-risk-management |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Investment Management with Python | EDHEC/Coursera | Beginner | Practical allocation and risk |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Portfolio and Risk Management | Coursera | Intermediate | Allocation under constraints |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Convex Optimisation | University (e.g., Stanford) | Advanced | Optimisation theory and solvers |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CFA** | CFA Institute | Asset management curriculum |
| **CQF** | Fitch/CQF | Quantitative methods and allocation |

---

## 🛠️ Tools & Libraries

- **Optimisation** – cvxpy, OSQP, ECOS  
- **Allocation** – PyPortfolioOpt, Riskfolio-Lib  
- **Data** – pandas, NumPy; clustering via scipy  

---

## 🧪 Hands-On Projects

- Compare MV, ERC, and HRP on rolling windows  
- Add turnover and sector constraints to MV  
- Implement Black–Litterman with investor views  

---

## ✅ Assessment

- Explain estimation risk and shrinkage  
- Show when HRP outperforms MV out-of-sample  
- Balance risk budgets across factor sleeves  

---

## ❓ FAQs

**Q: Why does MV overfit?**  
A: Mean/covariance estimates are noisy; regularisation and robust methods help.

**Q: How often should I rebalance?**  
A: Depends on turnover costs, drift, and alpha decay.

---

## 🔗 Next Steps

- [Risk Management](../risk-management/) – Budgeting and limits  
- [Algorithmic Trading](../algorithmic-trading/) – Strategy sleeves feeding allocation  
