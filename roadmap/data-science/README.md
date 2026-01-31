# Data Science

## Overview

Turn data into insight and models: ingestion, cleaning, exploratory analysis, feature engineering, and model development. Provides the research backbone for systematic trading.

---

## Status: 🟨 Beginner–Intermediate

| Who should learn this? |
|------------------------|
| ✅ Aspiring quants and data analysts |
| ✅ ML practitioners entering finance |
| ✅ Engineers supporting research workflows |

---

## Prerequisites

- Python (pandas, NumPy), Jupyter  
- Probability and statistics basics  
- Git and reproducible environments  

---

## Learning Objectives

- Build clean, reproducible datasets and features  
- Explore data with robust visualizations and tests  
- Train, validate, and iterate on models responsibly  

---

## Key Concepts

- **Data wrangling** – Missing values, scaling, joins  
- **EDA** – Distributions, correlations, leakage checks  
- **Validation** – CV schemes, metrics, drift monitoring  

---

## Applications in Algorithmic Trading

- **Signal research** – Features and label design  
- **Evaluation** – Proper CV and backtesting hygiene  
- **Production** – Data contracts and lineage  

---

## 🧠 Study Materials

### 📚 Books

#### 📘 Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Python for Data Analysis | Wes McKinney | Pandas and analysis workflows | https://wesmckinney.com/book/ |

#### 📗 Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Data Science from Scratch | Joel Grus | Core concepts and coding | https://www.oreilly.com/library/view/data-science-from/9781492041122/ |

#### 📙 Advanced

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| Feature Engineering & Selection | Kuhn, Johnson | Systematic feature design | https://www.crcpress.com/Feature-Engineering-and-Selection/Kuhn-Johnson/p/book/9781498759274 |

---

### 🎓 Courses

#### 📘 Beginner

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Data Science Specialization | Johns Hopkins/Coursera | Beginner | End-to-end DS workflow |

#### 📗 Intermediate

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| Applied Data Science | University | Intermediate | Projects with real datasets |

#### 📙 Advanced

| Course Title | Provider | Level | Description |
|--------------|----------|--------|-------------|
| ML Ops/Production ML | Various | Advanced | From notebooks to production |

---

### 🏅 Certifications & Developer Programs

| Credential | Provider | Description |
|------------|----------|-------------|
| **Google Professional ML Engineer** | Google | Production ML practices |

---

## 🛠️ Tools & Libraries

- **Python** – pandas, NumPy, scikit-learn, statsmodels  
- **Viz** – matplotlib, seaborn, plotly  
- **Workflow** – Jupyter, papermill, MLflow/DVC  

---

## 🧪 Hands-On Projects

- Build a clean feature store for assets  
- Run EDA and leakage checks on labels  
- Train and validate a baseline predictive model  

---

## ✅ Assessment

- Explain CV choice for time series  
- Detect and prevent data leakage  
- Version data and experiments reproducibly  

---

## ❓ FAQs

**Q: Can I use standard k-fold CV?**  
A: For time series, prefer rolling/blocked CV to avoid leakage.

**Q: Notebook or scripts?**  
A: Both; notebooks for exploration, scripts for pipelines and tests.

---

## 🔗 Next Steps

- [Time Series Analysis](../time-series-analysis/) – Specialized models  
- [Machine Learning](../../artificial-intelligence/machine-learning/) – Advanced modeling  
