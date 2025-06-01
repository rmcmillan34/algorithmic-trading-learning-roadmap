# Algorithmic Trading Learning Roadmap
>Self paced roadmap to building algorithmic trading software and systems powered by AI and Data Science.

![MIT License](https://img.shields.io/github/license/rmcmillan34/algorithmic-trading-learning-roadmap)
![Repo Size](https://img.shields.io/github/repo-size/rmcmillan34/algorithmic-trading-learning-roadmap)
![Last Commit](https://img.shields.io/github/last-commit/rmcmillan34/algorithmic-trading-learning-roadmap)
![Issues](https://img.shields.io/github/issues/rmcmillan34/algorithmic-trading-learning-roadmap)
![Stars](https://img.shields.io/github/stars/rmcmillan34/algorithmic-trading-learning-roadmap?style=social)

Welcome to the Algorithmic Trading Learning Roadmap repository! This repository provides a structured, comprehensive roadmap for developing expertise in the core skills needed to become a proficient algorithmic trader. It includes resources, certifications, and project ideas across various fields that intersect in the world of algorithmic trading, such as AI, data science, finance, software engineering, cloud computing, and more.

## Repository Overview
This repository is organized in a hierarchical folder structure, each top-level folder focusing on a key area of knowledge essential for algorithmic trading. Each top-level folder contains topics and Markdown files listing curated resources, recommended certifications, project ideas, and guidelines to help build foundational and advanced skills in that topic.

## Table of Contents
- [Purpose](#purpose)
- [Repository Structure](#repository-structure)
- [Usage Guide](#usage-guide)
- [Branches and Focus Areas](#branches-and-focus-areas)
- [Getting Started](#getting-started)
- [Contributing](#getting-started)
- [License](#license)

## Purpose
After deciding that I wanted to undertake the enormous task of becoming an algorithmic trader, I noticed there was a lot of information across many domains that I would need to master. I learn best when I have a structured list of things outlining what I need to learn. The purpose of this repository is to provide my self-paced, modular curated learning template and resources to help other aspiring algorithmic traders build proficiency in:

- Artificial Intelligence: Applying machine learning techniques to create predictive models for trading.
- Algorithmic Trading: Developing, testing, and optimizing trading algorithms.
- Cloud & DevOps: Deploying scalable trading algorithms on cloud platforms with CI/CD pipelines.
- Computer Science: Understanding algorithms, data structures, and programming languages to build efficient trading systems.
- Data Science: Analyzing, processing, and interpreting large datasets to make data-driven decisions.
- Finance: Understanding financial markets, instruments, and quantitative finance principles.
- Mathematics: Applying mathematical principles such as probability, statistics, and calculus in financial modelling.
- General Skills: Technical Writing, Databases, Project management, and more.
- Software Engineering: Writing clean, efficient code and following best practices for project deployment and version control.

This repository is designed to be used as a local repository, to organise resources, and learning materials, adaptable for individual use or collaboration, and suitable for any level of experience.


## Repository Structure

The design of this repository is modular and hierarchical, allowing for easy navigation and organization of resources. The philosophy behind this structure is to create a clear and logical flow of information, making it easier for learners to follow their own learning paths and a place to store and organise content. Each domain is broken down into subdomains, with each subdomain containing specific topics and resources. The main components include:

- **Assets**: Storage for compelte projects, anki flashcards, obsidian vaults for downloading and storing your own resources.
- **Domains**: Each domain represents a key area of knowledge, such as "Artificial Intelligence" or "Finance."
- **Subject**: Each subfolder within a domain contains a specific topic, such as "Machine Learning" or "Deep Learning." for Artificial Intelligence.
- **Markdown files**: Each domain and subject contains a README.md file outlining the topic and a list of resources, including books, online courses, and project ideas.
- **Resources**: Each Subject contains a folders for the storage of your own resources, including:
  - **Books**: Recommended textbooks and reference materials.
  - **Online Courses**: Links to online courses and certifications.
  - **Projects**: Ideas for practical projects to apply the knowledge gained.

```bash
.
├── \assets                # Assets for the project
│   ├── \anki              # Anki flashcards
│   └── \img               # Images for the project README's
└── roadmap                # Main directory for the roadmap domains and focus areas
    ├── artificial-intelligence
    │   ├── artificial-intelligence-foundations
    │   ├── deep-neural-networks
    │   ├── machine-learning
    │   ├── natural-language-processing
    │   ├── optimisation-techniques
    │   ├── probabilistic-models
    │   ├── reinforcement-learning
    │   └── signal-processing
    ├── cloud-devops
    │   ├── amazon-web-services
    │   ├── cloud
    │   ├── devops
    │   ├── docker
    │   ├── git
    │   ├── github-actions
    │   ├── google-cloud-platform
    │   ├── kubernetes
    │   └── microsoft-azure
    ├── computer-science
    │   ├── compilers
    │   ├── computer-architecture
    │   ├── data-structures
    │   ├── operating-systems
    │   ├── theory
    │   ├── algorithms
    │   ├── assembly-language
    │   ├── c++
    │   ├── concurrency
    │   ├── network-programming
    │   ├── object-oriented-programming
    │   ├── programming
    │   └── python
    ├── data-science
    │   ├── data-analytics
    │   ├── data-science
    │   ├── data-visualisation
    │   ├── data-wrangling
    │   ├── r-language
    │   ├── research-methods
    │   ├── statistical-data-analysis
    │   └── time-series-analysis
    ├── finance
    │   ├── algorithmic-trading
    │   ├── cryptocurrency
    │   ├── econometrics
    │   ├── fintech
    │   ├── forex
    │   ├── high-frequency-trading
    │   ├── options
    │   ├── portfolio-optimisation
    │   ├── quantitative-finance
    │   ├── risk-management
    │   └── technical-analysis
    ├── general-skills
    │   ├── database-fundamentals
    │   ├── excel
    │   ├── linux
    │   ├── networking
    │   ├── security
    │   ├── soft-skills
    │   ├── sql
    │   └── techncial-writing
    ├── mathematics
    │   ├── calculus
    │   ├── discrete-mathematics
    │   ├── financial-mathematics
    │   ├── game-theory
    │   ├── information-theory
    │   ├── linear-algebra
    │   ├── mathematics-foundations
    │   ├── optimisation
    │   ├── ordinary-differential-equations
    │   ├── partial-differential-equations
    │   ├── principal-component-analysis
    │   ├── probability-statistics
    │   └── stochastic-processes
    └── software-engineering
        ├── clean-code
        ├── design-patterns
        ├── documentation
        ├── legacy-code
        ├── project-management
        ├── refactoring
        ├── requirements-engineering
        ├── software-architecture
        ├── software-engineering
        ├── software-testing
        ├── system-design
        ├── version-control
        └── web-development
```

## Usage Guide
Select a Topic: Start with the topic area that aligns best with your current lack of knowledge or an interest area (e.g., Data Science, Finance).
Follow the Roadmap: Each branch contains a progressive list of topics. Start from the basics and work through each section, aiming to complete recommended certifications and projects.
Build Projects: Apply your newly gained skills to projects recommended within each subject.
Document Your Progress: Use a note-taking application such as Obsidian or a Trello board to keep track of completed courses, certifications, and projects.
Collaborate and Share: Share your progress and insights with the community. Open pull requests to suggest new resources or improvements.

## Domains and Focus Areas
- ### **Roadmap:** How I have structured the below topics to suit my learning style - [Link to Roadmap](roadmap/README.md)
- **Artificial IntelligenceI:** Resources on machine learning, deep learning, and reinforcement learning, specifically for algorithmic trading applications.
    - **Artificial Intelligence** - [Link to Artificial Intelligence Topic](roadmap/artificial-intelligence/README.md)
    - **Machine Learning** - [Link to Machine Learning Topic](roadmap/artificial-intelligence/machine-learning/README.md)
    - **Deep Learning** - [Link to Deep Learning](roadmap/artificial-intelligence/deep-neural-networks/README.md)
    - **Reinforcement Learning** - [Link to Reinforcement Learning Topic](roadmap/artificial-intelligence/reinforcement-learning/README.md)
    - **Natural Language Processing** - [Link to NLP Topic](roadmap/artificial-intelligence/natural-language-processing/README.md)
- **Cloud & DevOps:** Skills for deploying and managing algorithms in the cloud using CI/CD, Docker, Kubernetes, etc.
    - **Amazon Web Services (AWS)** - [Link to AWS Topic](roadmap/cloud-devops/amazon-web-services/README.md)
    - **Cloud Computing** - [Link to Cloud Computing Topic](roadmap/cloud-devops/cloud/README.md)
    - **DevOps** - [Link to DevOps Topic](roadmap/cloud-devops/devops/README.md)
    - **Docker** - [Link to Docker Topic](roadmap/cloud-devops/docker/README.md)
    - **Git** - [Link to Git Topic](roadmap/cloud-devops/git/README.md)
    - **GitHub Actions** - [Link to GitHub Actions Topic](roadmap/cloud-devops/github-actions/README.md)
    - **Google Cloud Platform (GCP)** - [Link to Google Cloud Topic](roadmap/cloud-devops/google-cloud-platform/README.md)
    - **Kubernetes** - [Link to Kubernetes Topic](roadmap/cloud-devops/kubernetes/README.md)
    - **Microsoft Azure** - [Link to Azure Topic](roadmap/cloud-devops/microsoft-azure/README.md)
- **Computer Science:** Fundamental concepts in algorithms, data structures, and programming languages.
    - **Compilers** - [Link to Compilers Topic](roadmap/computer-science/compilers/README.md)
    - **Computer Architecture** - [Link to Computer Architecture Topic](roadmap/computer-science/computer-architecture/README.md)
    - **Data Structures** - [Link to Data Structures Topic](roadmap/computer-science/data-structures/README.md)
    - **Operating Systems** - [Link to Operating Systems Topic](roadmap/computer-science/operating-systems/README.md)
    - **Theory of Computation** - [Link to Theory of Computation Topic](roadmap/computer-science/theory/README.md)
    - **Algorithms** - [Link to Algorithms Topic](roadmap/computer-science/algorithms/README.md)
    - **Assembly Language** - [Link to Assembly Language Topic](roadmap/computer-science/assembly-language/README.md)
    - **C++ Programming** - [Link to C++ Programming Topic](roadmap/computer-science/c++/README.md)
    - **Concurrency** - [Link to Concurrency Topic](roadmap/computer-science/concurrency/README.md)
    - **Network Programming** - [Link to Network Programming Topic](roadmap/computer-science/network-programming/README.md)
    - **Object-Oriented Programming (OOP)** - [Link to OOP Topic](roadmap/computer-science/object-oriented-programming/README.md)
    - **Python Programming** - [Link to Python Programming Topic](roadmap/computer-science/python/README.md)
- **Data Science:** Foundational and advanced topics in data processing, analysis, and visualization.
    - **Data Science** - [Link to Data Science Topic](roadmap/data-science/data-science/README.md)
    - **Data Analytics** - [Link to Data Analytics Topic](roadmap/data-science/data-analytics/README.md)
    - **Data Visualization** - [Link to Data Visualization Topic](roadmap/data-science/data-visualisation/README.md)
    - **Data Mining** - [Link to Data Mining Topic](roadmap/data-science/data-wrangling/README.md)
    - **R Programming** - [Link to R Programming Topic](roadmap/data-science/r-language/README.md)
    - **Research Methods** - [Link to Research Methods Topic](roadmap/data-science/research-methods/README.md)
    - **Statistical Data Analysis** - [Link to Statistical Data Analysis Topic](roadmap/data-science/statistical-data-analysis/README.md)
    - **Time Series Analysis** - [Link to Time Series Analysis Topic](roadmap/data-science/time-series-analysis/README.md)
- **Finance:** Core finance principles, quantitative analysis, and financial markets.
    - **Algorithmic Trading** - [Link to Algorithmic Trading Topic](roadmap/finance/algorithmic-trading/README.md)
    - **Cryptocurrencies** - [Link to Cryptocurrency Topic](roadmap/finance/cryptocurrency/README.md)
    - **FinTech** - [Link to FinTech Topic](roadmap/finance/fintech/README.md)
    - **Forex Markets** - [Link to Forex Markets Topic](roadmap/finance/forex/README.md)
    - **High Frequency Trading** - [Link to High Frequency Trading Topic](roadmap/finance/high-frequency-trading/README.md)
    - **Options Trading** - [Link to Options Trading Topic](roadmap/finance/options/README.md)
    - **Portfolio Management** - [Link to Portfolio Management Topic](roadmap/finance/portfolio-optimisation/README.md)
    - **Quantitative Finance** - [Link to Quantitative Finance Topic](roadmap/finance/quantitative-finance/README.md)
    - **Risk Management** - [Link to Risk Management Topic](roadmap/finance/risk-management/README.md)
    - **Technical Analysis** - [Link to Technical Analysis Topic](roadmap/finance/technical-analysis/README.md)
- **General Skills:** Supplementary skills for programming, system administration, and project management.
    - **Database Fundamentals:** - [Link to Databases Topic](roadmap/general-skills/database-fundamentals/README.md)
    - **Excel** - [Link to Excel Topic](roadmap/general-skills/excel/README.md)
    - **Linux** - [Link to Linux Topic](roadmap/general-skills/linux/README.md)
    - **Networking** - [Link to Networking Topic](roadmap/general-skills/networking/README.md)
    - **Security** - [Link to Security Topic](roadmap/general-skills/security/README.md)
    - **Soft Skills** - [Link to Soft Skills Topic](roadmap/general-skills/soft-skills/README.md)
    - **SQL** - [Link to SQL Topic](roadmap/general-skills/sql/README.md)
    - **Technical Writing** - [Link to Technical Writing Topic](roadmap/general-skills/technical-writing/README.md)
- **Mathematics:** Foundational mathematics skills, covering probability, statistics, calculus, and linear algebra.
    - **Calculus** - [Link to Calculus Topic](roadmap/mathematics/calculus/README.md)
    - **Financial Mathematics** - [Link to Financial Mathematics Topic](roadmap/mathematics/financial-mathematics/README.md)
    - **Games Theory** - [Link to Games Theory Topic](roadmap/mathematics/game-theory/README.md)
    - **Information Theory** - [Link to Information Theory Topic](roadmap/mathematics/information-theory/README.md)
    - **Linear Algebra** - [Link to Linear Algebra Topic](roadmap/mathematics/linear-algebra/README.md)
    - **Mathematics Foundations** - [Link to Mathematics Foundations](roadmap/mathematics/mathematics-foundations/README.md)
    - **Optimisation** - [Link to Optimisation Topic](roadmap/mathematics/optimisation/README.md)
    - **Principal Component Analysis (PCA)** - [Link to Principal Component Analysis Topic](roadmap/mathematics/principal-component-analysis/README.md)
    - **Probability and Statistics** - [Link to Probability and Statistics Topic](roadmap/mathematics/probability-statistics/README.md)
    - **Stochastic Processes** - [Link to Stochastic Processes Topic](roadmap/mathematics/stochastic-processes/README.md)
- **Software Engineering:** Best practices in coding, software design, and project management.
    - **Clean Code** - [Link to Clean Code Topic](roadmap/software-engineering/clean-code/README.md)
    - **Design Patterns** - [Link to Design Patterns Topic](roadmap/software-engineering/design-patterns/README.md)
    - **Documentation** - [Link to Documentation Topic](roadmap/software-engineering/documentation/README.md)
    - **Legacy Code** - [Link to Legacy Code Topic](roadmap/software-engineering/legacy-code/README.md)
    - **Project Management** - [Link to Project Management Topic](roadmap/software-engineering/project-management/README.md)
    - **Refactoring** - [Link to Refactoring Topic](roadmap/software-engineering/refactoring/README.md)
    - **Requirements Engineering** - [Link to Requirements Engineering Topic](roadmap/software-engineering/requirements-engineering/README.md)
    - **Software Architecture** - [Link to Software Architecture Topic](roadmap/software-engineering/software-architecture/README.md)
    - **Software Testing** - [Link to Software Testing Topic](roadmap/software-engineering/software-testing/README.md)
    - **System Design** - [Link to System Design Topic](roadmap/software-engineering/system-design/README.md)
    - **Version Control** - [Link to Version Control Topic](roadmap/software-engineering/version-control/README.md)
    - **Web Development** - [Link to Web Development Topic](roadmap/software-engineering/web-development/README.md)

## Getting Started
To get started collating your own projects and resources, clone this repository:

```bash
git clone https://github.com/rmcmillan34/algorithmic-trading-learning-roadmap.git
cd algorithmic-trading-learning-roadmap
```

### Recommended Tools
- `Python`: Primary language for algorithmic trading projects.
- `Jupyter Notebooks`: For data science and machine learning experimentation.
- `Git`: For version control and collaboration.
- `Cloud Services`: Set up accounts on AWS, GCP, or Azure for cloud projects.
- `Anki`: For spaced repetition learning and flashcards.
- `Obsidian`: For note-taking and organizing resources.
- `Trello`: For project management and tracking progress.

## Contributing
We welcome contributions to expand and improve the resources in this repository! To contribute:

1. **Fork this Repository**:
   - Create a new branch for your contribution, sourcing from the appropriate category branch.

2. **Make Your Changes**:
   - Add or improve resources and ensure they are high-quality, open-access, and relevant to algorithmic trading.

3. **Submit a Pull Request**:
   - Provide a clear description of your changes and their impact on the project.

---

### Collaboration Tools/Resources

- **[Trello Board - Explore the Roadmap and Collaborate](https://trello.com/invite/b/67372c4fb17f8dd7507357b5/ATTI3cd8c77aeab026b60b418559e8d666406687E3C7/algorithmic-trading-education)**
   The Trello board outlines the learning roadmap and tasks for contributors. Feel free to join the board to view tasks, contribute to ongoing discussions, and track project progress.

- **[Project Wiki - Detailed Documentation and Learning Materials](https://github.com/rmcmillan34/algorithmic-trading-learning-roadmap/wiki)**
   Our Wiki is a comprehensive resource for contributors and learners. It includes detailed documentation, guides, and additional resources to help you navigate the project.

- **[Discussion Board - Join the Conversation](https://github.com/rmcmillan34/algorithmic-trading-learning-roadmap/discussions)**
   Use the GitHub Discussions page to share ideas, ask questions, or propose new directions for the project.

- **[GitHub Issues - Report Technical Problems](https://github.com/rmcmillan34/algorithmic-trading-learning-roadmap/issues)**
   Found a bug or have a technical issue? Use the GitHub Issues page to report it, and we'll address it promptly.


## Community Discussions
I'd like to make this a community project and learn from everyone!
Join the conversation! Visit our [Discussions section](https://github.com/rmcmillan34/algorithmic-trading-learning-roadmap/discussions) to:
- Ask questions about the syllabus or specific topics.
- Share your projects and get feedback.
- Discover new resources and insights.

## License
This project is licensed under the MIT License - you are free to use, modify, and distribute this template with attribution. See the LICENSE file for more details.


