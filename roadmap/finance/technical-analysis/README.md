# Technical Analysis

## Overview

Use price/volume-derived signals to generate hypotheses, structure entries/exits, and manage risk. Emphasis on rigorous testing and avoiding overfitting when translating indicators into systematic strategies.

---

## Status: 🟨 Beginner–Intermediate

| Who should learn this? |
|------------------------|
| ✅ New traders building rule-based systems |
| ✅ Data practitioners testing indicator ideas |
| ✅ Engineers prototyping signal libraries |

---

## Prerequisites

- Market basics and order types  
- Python/Excel for indicator computation  
- Statistics for hypothesis testing  

---

## Learning Objectives

- Compute and combine common indicators (MA, RSI, MACD, ATR)  
- Test edge rigorously with costs and realistic execution  
- Build rule-based risk management and position sizing  

---

## Key Concepts

- **Trend/momentum vs mean reversion** – Regimes and filters  
- **Breakouts and volatility** – Bands, ATR stops, Donchian  
- **Pattern claims** – Out-of-sample and multiple testing  

---

## Applications in Algorithmic Trading

- **Signal scaffolding** – Fast prototyping of rule-based alphas  
- **Risk rules** – Stops, trailing exits, volatility sizing  
- **Execution** – Turn indicators into schedules/orders  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Technical Analysis of the Financial Markets | John J. Murphy | Broad survey of TA tools | https://www.effectivetraders.com/murphy |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Evidence-Based Technical Analysis | David Aronson | Statistical rigor in TA claims | https://www.wiley.com/en-us/Evidence-Based+Technical+Analysis-p-9780470008747 |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Advances in Financial ML | López de Prado | Backtest rigor, multiple testing | https://www.wiley.com/en-us/Advances+in+Financial+Machine+Learning-p-9781119482086 |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| CMT Level I Resources | CMT Association | Beginner | Core TA concepts |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Systematic Trading with TA | Various | Intermediate | Rule design and testing |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Multiple Testing & Backtesting | University/Industry | Advanced | Robust validation techniques |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **CMT** | CMT Association | Chartered Market Technician |
| **CFTe** | IFTA | International TA certification |

---

## 🛠️ Tools & Libraries

- **Indicators** – TA-Lib, pandas-ta  
- **Backtesting** – backtrader, Zipline, vectorbt  
- **Plotting** – matplotlib, mplfinance, plotly  

---

## 🧪 Hands-On Projects

- Build a breakout strategy with ATR risk rules  
- Compare momentum vs mean reversion across assets  
- Add transaction costs and slippage models  

---

## ✅ Assessment

- Demonstrate out-of-sample and walk-forward tests  
- Control false discoveries under multiple testing  
- Explain why an indicator adds incremental edge  

---

## ❓ FAQs

**Q: Does TA work?**  
A: Some signals can have edge; rigorous validation with costs is essential.

**Q: Which indicator is best?**  
A: Context-specific; combine with risk and regime filters.

---

## 🔗 Next Steps

- [Algorithmic Trading](../algorithmic-trading/) – Turn signals into systems  
- [Risk Management](../risk-management/) – Integrate robust controls  
