# Design Patterns

## Overview

Design patterns are time-tested solutions to common problems in software design. They encapsulate best practices for creating flexible, scalable, and maintainable systems. While design patterns don't add new functionality, they standardize how we solve design challenges — making systems easier to read, extend, and debug.

In algorithmic trading, design patterns are often used to structure trading engines, risk modules, strategy plug-ins, and message-based communication.

---

## Status: 🟢 Mandatory

| Who should learn this? |
|-------------------------|
| ✅ Every software engineer who works with object-oriented or modular systems |
| ✅ Especially important in backend development, distributed systems, and plugin-based architectures |
| ✅ Strongly advised for anyone contributing to collaborative codebases or frameworks |

---

## Learning Objectives

- Recognize and apply common object-oriented design patterns
- Identify code smells and replace ad hoc logic with standard solutions
- Distinguish between creational, structural, and behavioral patterns
- Understand SOLID principles and their connection to pattern design
- Use language-specific implementations of patterns (e.g., Python, C++)

---

## Key Concepts

- **Creational Patterns** – Control object creation
  - Singleton, Factory, Abstract Factory, Builder, Prototype
- **Structural Patterns** – Define object composition
  - Adapter, Decorator, Composite, Proxy, Facade, Bridge, Flyweight
- **Behavioral Patterns** – Handle communication and control flow
  - Observer, Strategy, Command, Chain of Responsibility, State, Template, Visitor
- **Anti-Patterns** – Recognize poor design habits (e.g., God Object, Spaghetti Code)
- **Pattern Selection** – When and where to apply each type of pattern
- **SOLID Principles** – Foundational design principles behind many patterns

---

## Study Materials

### Books

| Title | Author(s) | Description |
|-------|-----------|-------------|
| *Head First Design Patterns* | Eric Freeman & Elisabeth Robson | Friendly, visual, and approachable introduction to classic OO patterns |
| *Design Patterns: Elements of Reusable Object-Oriented Software* | Gamma, Helm, Johnson, Vlissides (Gang of Four) | The original GoF book — foundational, but more theoretical |
| *Refactoring to Patterns* | Joshua Kerievsky | Shows how to evolve code into good design through incremental improvements |
| *Clean Architecture* | Robert C. Martin | Explores architectural boundaries, layers, and the role of patterns |
| *Patterns of Enterprise Application Architecture* | Martin Fowler | More complex patterns for distributed and enterprise-grade systems |

---

### Online Courses / Resources

| Course or Series | Platform | Description |
|------------------|----------|-------------|
| *Design Patterns in Java* | Coursera (by UBC) | Formal intro using Java with clear examples and UML |
| *Design Patterns – Udemy* | Udemy | Multiple hands-on pattern courses (language-specific and theory-focused) |
| *Refactoring to Design Patterns* | Pluralsight | Practical application of patterns using real-world refactoring examples |
| *Head First Design Patterns Companion Site* | O'Reilly | Visual recaps and examples for every pattern |
| *Design Patterns in Python* | GitHub / GitBook | [Refactoring Guru](https://refactoring.guru/design-patterns/python) — excellent visual guides in multiple languages |
| *Design Patterns Explained Simply* | GitHub | Repos with clean implementations of each pattern in C++ and Python |
| *Software Engineering Daily – Design Pattern Episodes* | Podcast | Interviews and breakdowns on real-world use of design patterns |

---

## Applications in Algorithmic Trading

| Pattern | Use Case |
|---------|----------|
| **Strategy Pattern** | Encapsulate multiple trading strategies that can be swapped at runtime |
| **Observer Pattern** | Listen for market events, position changes, or risk alerts |
| **Factory Pattern** | Create new strategy/risk modules based on config files |
| **Command Pattern** | Represent trading actions as objects (e.g., order send, cancel, modify) |
| **Decorator Pattern** | Add logging, risk checks, or latency monitors without modifying core code |
| **Singleton Pattern** | Global access to config, logging, or market state objects |
| **State Pattern** | Represent trading state machines (e.g., warmup, active, cooldown)

---

## Hands-On Projects

- Refactor a backtest engine to use the **Strategy Pattern** for plug-and-play logic
- Implement an **Observer**-based market data listener
- Design a simple **Factory** to load trading strategies from YAML
- Decorate a signal generator with logging, throttling, or risk constraints
- Use **State** or **Command** to simplify logic flow in multi-leg orders

---

## Assessment

- Identify at least 10 patterns in your own or public codebases
- Implement 5 core patterns in your preferred language
- Refactor an existing codebase to use Strategy, Factory, or Observer
- Create a UML diagram from a pattern-heavy module

---

## Next Steps

- [Refactoring](../refactoring/)
- [Software Architecture](../software-architecture/)
- [Clean Code](../clean-code/)
