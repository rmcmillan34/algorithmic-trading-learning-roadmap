# Legacy Code

## Overview

Legacy code isn’t just “old code” — it’s code that is difficult to understand, change, or extend with confidence. It may lack tests, documentation, modularity, or conformity to modern design principles. Often, this kind of code is mission-critical and high-risk to touch — especially in finance, infrastructure, and long-running systems.

This topic equips you with tools, techniques, and philosophies to work with legacy systems safely, incrementally modernizing them without breaking existing functionality.

---

## Status: 🟣 Optional / Role-Specific

| Who should learn this? |
|-------------------------|
| ✅ Engineers working in large codebases or long-lived systems |
| ✅ Consultants, maintainers, or developers inheriting technical debt |
| ⚠️ Optional for early-stage projects or greenfield developers |

---

## Learning Objectives

- Understand what makes code “legacy” (hint: it’s not just age)
- Learn techniques to read and comprehend unfamiliar codebases
- Gain strategies for safely modifying tightly-coupled or poorly tested code
- Apply testing and refactoring techniques without breaking behavior
- Introduce modularization, dependency isolation, and interface layers incrementally

---

## Key Concepts

- **Legacy ≠ Old** – Code is legacy if it’s difficult to safely change
- **Characterizing Legacy Code** – Lack of tests, comments, modularity, or understanding
- **The Legacy Code Dilemma** – Need to change code you don’t fully understand
- **Cover and Modify** – Use test harnesses to pin behavior before changes
- **The Seam Concept** – Find boundaries where change is possible (function, module, or API level)
- **Sprout Class / Method** – Add new behavior alongside old rather than inside it
- **Golden Master Testing** – Snapshot outputs to detect behavior changes without understanding internals

---

## Study Materials

### Books

| Title | Author | Description |
|-------|--------|-------------|
| *Working Effectively with Legacy Code* | Michael Feathers | The definitive guide to changing code you don’t understand — essential SE read |
| *Refactoring* | Martin Fowler | Introduces safe, incremental changes to improve structure |
| *Clean Code* | Robert C. Martin | Helps avoid creating tomorrow’s legacy code today |
| *Software Engineering at Google* | Winters, Manshreck, Wright | Covers tech debt, deprecation, and large-scale modernization strategy |
| *The Pragmatic Programmer* | Hunt & Thomas | Philosophy for building resilient and maintainable systems |

---

### Online Courses / Resources

| Resource | Platform | Description |
|----------|----------|-------------|
| *Working Effectively with Legacy Code in Java* | Pluralsight | Step-by-step examples from Michael Feathers’ techniques |
| *Refactoring Legacy Code* | Udemy | Refactoring without tests, dealing with unstructured code |
| *Breaking Up a Monolith* | ThoughtWorks | [Blog Series](https://www.thoughtworks.com/insights/blog/strangler-fig-application) — The Strangler Fig pattern for gradual rewrites |
| *Legacy Code – DevIQ* | [deviq.com](https://deviq.com/) | Concepts and patterns specific to managing aging codebases |
| *Incremental Architecture & Change* | Martin Fowler | [fowler.blog](https://martinfowler.com/) — Articles on decomposing legacy systems gradually |

---

## Applications in Algorithmic Trading

| Concept | Use Case |
|--------|----------|
| **Test harnessing** | Pin behavior of an old signal generator before replacing it |
| **Sprout method** | Add new risk models next to legacy implementations |
| **Seam insertion** | Insert abstraction layers without breaking production systems |
| **Golden master testing** | Validate consistent output for a legacy backtest engine |
| **Refactoring to patterns** | Extract reusable logic to build new strategies on top |

---

## Hands-On Projects

- Identify “seams” in a legacy script or system to inject testability
- Write characterization tests for a function you don’t understand
- Replace magic constants with named config variables
- Apply the Strangler Fig pattern to rewrite one subsystem alongside the old
- Use dependency injection or wrappers to decouple a hard-coded component

---

## Assessment

- Can you make a change to legacy code without breaking behavior?
- Can you explain the purpose of a codebase you didn’t write?
- Can you test around something you can’t safely rewrite yet?
- Have you applied seams or sprouting to isolate change?

---

## Next Steps

- [Refactoring](../refactoring/) – Safely improve code structure once behavior is understood
- [Software Testing](../software-testing/) – Use tests to stabilize legacy systems before changes
- [Clean Code](../clean-code/) – Prevent the next generation of legacy code
- [Software Architecture](../software-architecture/) – Redesign boundaries for better modularity
