# Software Architecture

## Overview

Software architecture defines the high-level structure of a system, including its components, their responsibilities, and how they interact. Good architecture balances competing concerns: performance, scalability, security, modularity, and maintainability — all while satisfying stakeholder requirements.

This topic helps you think beyond the code level to plan how systems grow, integrate, and evolve over time. You’ll learn patterns, principles, and tradeoffs that influence successful software at scale.

---

## Status: 🟢 Mandatory

| Who should learn this? |
|-------------------------|
| ✅ Developers building medium to large applications |
| ✅ Anyone designing services, APIs, or distributed systems |
| ✅ Architects, team leads, or system designers |

---

## Learning Objectives

- Understand core responsibilities of a software architect
- Identify architectural quality attributes (e.g., availability, modifiability)
- Use architecture patterns (layered, microservices, event-driven, etc.)
- Apply principles like separation of concerns, cohesion, and encapsulation
- Create and interpret architecture diagrams (C4, UML, sequence, component)
- Analyze architectural tradeoffs using design tactics and scenarios

---

## Key Concepts

- **Architecture vs Design** – Architecture defines structure; design implements it
- **Modularity** – Decoupling systems into maintainable components
- **Architectural Views** – Logical, physical, process, and development views
- **Tactics and Tradeoffs** – Improve one quality (e.g., scalability) without harming others
- **Architecture Documentation** – Views, decisions (ADRs), and diagrams
- **Component Interfaces** – Define how modules communicate safely
- **Patterns** – Microservices, monoliths, SOA, hexagonal, clean architecture
- **C4 Model** – A visual hierarchy: context → container → component → code

---

## Study Materials

### 📚 Beginner

| Title | Author | Description |
|-------|--------|-------------|
| [*Software Design and Architecture Specialization*](https://www.coursera.org/specializations/software-design-architecture) | University of Alberta | Comprehensive introduction to software design and architecture principles. |
| [*Clean Architecture*](https://www.oreilly.com/library/view/clean-architecture-a/9780134494272/) | Robert C. Martin | Principles of decoupling logic and isolating boundaries. |
| [*An Introduction to Software Design*](https://link.springer.com/book/10.1007/978-3-030-49439-1) | Chenglie Hu | Structured learning path for software design concepts. |
| [*Software Development, Design and Coding*](https://link.springer.com/book/10.1007/978-1-4842-4019-8) | John Dooley | Practical guide covering design, coding, and testing practices. |

### 📚 Intermediate

| Title | Author | Description |
|-------|--------|-------------|
| [*Fundamentals of Software Architecture*](https://learning.oreilly.com/library/view/fundamentals-of-software/9781492043447/) | Mark Richards, Neal Ford | Practical guide covering styles, tradeoffs, and soft skills. |
| [*Software Architecture: The Hard Parts*](https://www.oreilly.com/library/view/software-architecture-the/9781492086895/) | Neal Ford, Mark Richards, Pramod Sadalage, Zhamak Dehghani | Modern trade-off analyses for distributed architectures. |
| [*Patterns of Enterprise Application Architecture*](https://www.oreilly.com/library/view/patterns-of-enterprise/0321127420/) | Martin Fowler | Seminal book for enterprise patterns — extremely relevant for scalable architecture. |
| [*A Philosophy of Software Design*](https://www.oreilly.com/library/view/a-philosophy-of/9780985784801/) | John Ousterhout | Influential modern take on complexity and modularity. |

### 📚 Advanced

| Title | Author | Description |
|-------|--------|-------------|
| [*Documenting Software Architectures: Views and Beyond*](https://www.amazon.com/Documenting-Software-Architectures-Views-Beyond/dp/0321552687) | Paul Clements et al. | Comprehensive guide on capturing and communicating software architectures. |
| [*Enterprise Integration Patterns*](https://www.amazon.com/Enterprise-Integration-Patterns-Designing-Deploying/dp/0321200683) | Gregor Hohpe, Bobby Woolf | Catalog of messaging and integration patterns for enterprise applications. |
| [*Domain-Driven Design*](https://www.amazon.com/Domain-Driven-Design-Tackling-Complexity-Software/dp/0321125215) | Eric Evans | Framework for modeling complex software systems based on domain logic. |
| [*Design Science Methodology for Information Systems and Software Engineering*](https://link.springer.com/book/10.1007/978-3-642-38827-9) | Roel J. Wieringa | Covers research/design methodology for complex systems — suitable for advanced learners. |

### 📚 UML and Modeling Books (Optional)

| Title | Author | Description |
|-------|--------|-------------|
| [*UML @ Classroom: An Introduction to Object-Oriented Modeling*](https://link.springer.com/book/10.1007/978-3-319-12742-2) | Martina Seidl et al. | Introduction to UML for object-oriented modeling. |
| [*Agile Modeling with UML*](https://link.springer.com/book/10.1007/978-3-319-42747-8) | Bernhard Rumpe | Guide on integrating UML modeling with agile development. |
| [*Modeling with UML: Language, Concepts, Methods*](https://link.springer.com/book/10.1007/978-3-319-42747-8) | Bernhard Rumpe | Comprehensive coverage of UML modeling techniques. |

---

## Online Courses / Resources

### 🎓 MOOCs and Online Courses

| Course | Platform | Description |
|--------|----------|-------------|
| [*Software Design and Architecture Specialization*](https://www.coursera.org/specializations/software-design-architecture) | Coursera (University of Alberta) | Comprehensive introduction to software design and architecture principles. |
| [*Software Architecture*](https://www.coursera.org/learn/software-architecture) | Coursera | Learn how development teams describe architectures, plan successful architectures based on quality attributes, and evaluate the resulting architecture. |
| [*Software Architecture for Big Data Specialization*](https://www.coursera.org/specializations/software-architecture-big-data) | Coursera (University of Colorado Boulder) | Techniques and tools for designing architectures for big data applications. |
| [*Software Architecture & Design*](https://www.my-mooc.com/en/mooc/software-architecture-design--ud821/) | Udacity | Covers architectural views, non-functional requirements, and design principles. |
| [*Software Architecture and Clean Code Design in OOP*](https://www.udemy.com/course/software-architecture-and-clean-code-design-in-oop/) | Udemy | Learn design patterns and principles for object-oriented programming to make your software scalable and easy to maintain. |

### 🎓 MIT OpenCourseWare

| Course | Description |
|--------|-------------|
| [*6.005 Software Construction*](https://ocw.mit.edu/courses/6-005-software-construction-spring-2016/) | Introduces fundamental principles and techniques of software development, including specifications, testing, and design patterns. |
| [*6.033 Computer System Engineering*](https://ocw.mit.edu/courses/6-033-computer-system-engineering-spring-2018/) | Covers topics on the engineering of computer software and hardware systems, including modularity and fault-tolerant systems. |
| [*ESD.34 System Architecture*](https://ocw.mit.edu/courses/esd-34-system-architecture-january-iap-2007/) | Principles and methods for technical system architecture, including complexity analysis and decomposition methods. |
| [*6.170 Software Studio*](https://ocw.mit.edu/courses/6-170-software-studio-spring-2013/) | Focuses on design and implementation of medium-scale software systems, emphasizing modular code and conceptual design. |

---

## Applications in Algorithmic Trading

| Concept | Use Case |
|--------|----------|
| **Layered architecture** | Separate data ingestion, strategy logic, risk, and execution |
| **Message queues / brokers** | Enable async execution, order routing, or parallel strategies |
| **C4 Diagrams** | Model your engine at container and component levels for onboarding |
| **Clean architecture** | Encapsulate core logic and isolate broker APIs or market data |
| **Tradeoffs** | Balance latency, throughput, modularity, and auditability in system design |

---

## Hands-On Projects

- 🛠️ Model a trading platform using the C4 model at context and container level
- 🛠️ Use ADRs (architecture decision records) to document major tradeoffs
- 🛠️ Create sequence or component diagrams for a trading strategy pipeline
- 🛠️ Compare monolith vs microservices designs for a small trading system
- 🛠️ Refactor an existing project to separate concerns and define module boundaries

---

## Assessment

- ✅ Can you explain your system’s architecture using layered or modular terms?
- ✅ Can you model your system using one or more diagrams (C4/UML)?
- ✅ Can you reason about the impact of an architectural decision?
- ✅ Can you document your system’s major responsibilities and tradeoffs?

---

## Next Steps

- [Requirements Engineering](../requirements-engineering/) – Architecture derives from stakeholder and system needs
- [Refactoring](../refactoring/) – Refactor code to match or evolve an architecture
- [Documentation](../documentation/) – Capture architecture via diagrams and ADRs
- [Software Testing](../software-testing/) – Design tests based on component and boundary contracts
