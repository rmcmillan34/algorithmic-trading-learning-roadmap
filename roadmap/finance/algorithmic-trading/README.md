# Algorithmic Trading

## Overview

Design, test, and deploy data-driven trading strategies that operate with discipline and speed. This topic connects statistics, ML, market microstructure, and robust software to achieve performance, reliability, and controlled risk from research to live execution.

---

## Status: 🟧 Intermediate–Advanced

| Who should learn this? |
|------------------------|
| ✅ Aspiring/active quant researchers |
| ✅ Software/ML engineers moving into trading |
| ✅ Traders automating discretionary ideas |

---

## Prerequisites

- Python and data tooling (pandas, NumPy)  
- Probability, statistics, linear algebra, time series basics  
- Markets/microstructure basics, order types, venue mechanics  
- Git, testing, containers; basic Linux  

---

## Learning Objectives

- Build a research→backtest→paper-trade→live pipeline  
- Implement robust backtests with realistic costs, latency, and slippage  
- Engineer alpha signals and features; avoid leakage and overfitting  
- Design execution (TWAP/VWAP/POV), risk controls, and monitoring  

---

## Key Concepts

- **Market microstructure** – Ticks, spreads, queue priority, auctions  
- **Alpha & features** – Stationarity, factor design, target construction  
- **Backtesting** – Event-driven engines, costs, latency, walk-forward  
- **Execution** – Scheduling, child orders, impact, venue selection  
- **Risk** – Exposure limits, VaR/ES, drawdown, kill switches  

---

## Applications in Algorithmic Trading

- **Live deployment** – Event-driven services with order and market data gateways  
- **Throughput/latency** – Efficient data pipelines and execution adapters  
- **Risk & monitoring** – Real-time limits, circuit breakers, alerting  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Python for Data Analysis | Wes McKinney | Core pandas workflows for research | https://wesmckinney.com/book/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Machine Learning for Algorithmic Trading | Stefan Jansen | End-to-end ML and backtesting | https://www.packtpub.com/product/machine-learning-for-algorithmic-trading-second-edition/9781839217715 |
| Algorithmic Trading | Ernest P. Chan | Practical systems and pitfalls | https://www.wiley.com/en-us/Algorithmic+Trading%3A+Winning+Strategies+and+Their+Rationale-p-9781118460146 |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Advances in Financial Machine Learning | Marcos López de Prado | Features, CV, backtest rigor, HRP | https://www.wiley.com/en-us/Advances+in+Financial+Machine+Learning-p-9781119482086 |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Intro to Trading, ML & Python | Various (Coursera/edX) | Beginner | High-level overview, basic strategies |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Financial Engineering & Risk Management | Columbia (Coursera) | Intermediate | Risk, derivatives, data workflows |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Quant Research/Execution Topics | University/Industry | Advanced | Microstructure, execution, robust testing |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CQF** | Fitch/CQF | Applied quantitative finance |
| **FRM** | GARP | Risk-focused credential |
| **CFA** | CFA Institute | Broader investment knowledge |

---

## 🛠️ Tools & Libraries

- **Research** – pandas, NumPy, scikit-learn, statsmodels  
- **Backtesting** – backtrader, Zipline, Qlib  
- **Execution** – Broker APIs (IBKR, CCXT), FIX gateways  
- **Infra** – Docker, GitHub Actions, Prometheus/Grafana  

---

## 🧪 Hands-On Projects

- Implement a mean-reversion signal and walk-forward backtest  
- Build a cost/latency-aware execution simulator  
- Deploy a paper-trading bot with risk limits and alerts  

---

## ✅ Assessment

- Explain leakage and how to prevent it in pipelines  
- Add realistic costs and slippage to an event-driven backtest  
- Compare execution schedules given liquidity constraints  

---

## ❓ FAQs

**Q: Should I learn this before deep ML?**  
A: Learn solid backtesting, data hygiene, and risk first; then add ML.

**Q: Do I need expensive data?**  
A: Start with free/retail data; focus on methodology before breadth.

---

## 🔗 Next Steps

- [Portfolio Optimisation](../portfolio-optimisation/) – From strategies to allocation  
- [Risk Management](../risk-management/) – Limits, VaR/ES, monitoring  
