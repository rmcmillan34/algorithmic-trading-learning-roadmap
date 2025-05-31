# Algorithms

## Overview

Algorithms are step-by-step procedures used to solve problems, perform calculations, and manipulate data. They are the foundation of all software systems and essential for understanding computational efficiency, resource usage, and problem-solving strategies. Studying algorithms equips learners with tools to build fast, scalable, and intelligent systems.

In the context of artificial intelligence and algorithmic trading, algorithms determine how agents learn, optimise, search, and react. From sorting trade data efficiently to training reinforcement learning agents or finding arbitrage opportunities, algorithmic literacy is central to system design, latency reduction, and computational strategy.

---

## Prerequisites

- Proficiency in at least one programming language (preferably Python or C++)
- Understanding of basic data structures (arrays, linked lists, trees, hash maps)
- Familiarity with recursion and iterative logic
- Basic mathematical knowledge (functions, graphs, probability)

---

## Learning Objectives

By the end of this topic, learners will be able to:

- Describe and classify different algorithmic paradigms (e.g. divide and conquer, greedy, dynamic programming)
- Analyse time and space complexity using Big-O notation
- Design, implement, and test algorithms to solve standard problems
- Select the most appropriate algorithmic approach for a given scenario
- Evaluate trade-offs between correctness, efficiency, and complexity
- Apply algorithms to solve real-world problems in AI and trading

---

## Key Concepts

- **Time and Space Complexity** – Asymptotic analysis, Big-O, Omega, Theta
- **Sorting and Searching Algorithms** – QuickSort, MergeSort, Binary Search
- **Recursion and Divide & Conquer** – Recursive trees, master theorem
- **Greedy Algorithms** – Activity selection, interval scheduling, coin change
- **Dynamic Programming** – Memoization, tabulation, DP patterns (knapsack, LIS)
- **Graph Algorithms** – BFS, DFS, Dijkstra's, Bellman-Ford, MST, A*
- **Backtracking and Branch & Bound** – Constraint satisfaction, N-Queens
- **String Algorithms** – KMP, Rabin-Karp, Trie
- **Numerical Algorithms** – GCD, matrix multiplication, FFT
- **Approximation and Heuristic Algorithms** – For NP-hard problems
- **Randomised and Probabilistic Algorithms** – Monte Carlo, Las Vegas

---

## Applications in Algorithmic Trading

- **Order Book Processing** – Efficient parsing and maintenance using heaps and linked structures
- **Real-Time Market Scanning** – Optimised search and pattern-matching algorithms
- **Strategy Backtesting** – Use of dynamic programming to optimise portfolio rebalancing
- **Risk & Portfolio Optimisation** – Graph algorithms for dependency analysis and constraint solving
- **Statistical Arbitrage** – Windowed comparison using efficient array and sort algorithms
- **Reinforcement Learning** – Value iteration and policy evaluation use classical algorithms for convergence

---

## Study Materials

The following resources were selected for their practical depth and theoretical rigour. Mastery assessments are based on a cursory evaluation of scope and depth — not full completion.

### Books

#### Beginner

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **Grokking Algorithms: An Illustrated Guide for Programmers and Other Curious People** | Aditya Bhargava | A fully illustrated, friendly guide that teaches you how to apply common algorithms to practical problems. Starts with sorting and searching, then progresses to more complex topics like data compression and AI. Includes helpful diagrams and Python code samples. | [Manning Publications](https://www.manning.com/books/grokking-algorithms) |

#### Intermediate

| Title | Author | Description | Link |
|-------|--------|-------------|------|
| **The Algorithm Design Manual** | Steven S. Skiena | Combines practical algorithm design techniques with a comprehensive catalog of algorithmic resources. The first part provides accessible instruction on designing and analyzing algorithms; the second part serves as a reference guide. | [SpringerLink](https://link.springer.com/book/10.1007/978-3-030-54256-6) |
| **Algorithms on Trees and Graphs: With Python Code** | Gabriel Valiente | Focuses on graph algorithms, including advanced topics like graph isomorphism. Provides Python code for all presented algorithms, along with correctness proofs and worst-case analyses. | [SpringerLink](https://link.springer.com/book/10.1007/978-3-030-81885-2) |

#### Expert

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **Introduction to Algorithms, Fourth Edition** | Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, Clifford Stein | A comprehensive and rigorous textbook covering a broad range of algorithms in depth. The fourth edition includes new chapters on matchings in bipartite graphs, online algorithms, and machine learning. | [MIT Press](https://mitpress.mit.edu/9780262046305/introduction-to-algorithms/) |

---

### Articles

_None added yet – feel free to contribute._

---

### Online Courses

#### Beginner

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Data Structures & Algorithms** | Udacity | Offers a comprehensive introduction to data structures and algorithms, focusing on problem-solving and algorithmic thinking. Suitable for beginners aiming to build a solid foundation. | [Udacity](https://www.udacity.com/course/data-structures-and-algorithms-nanodegree--nd256) |
| **Data Structures and Algorithms in C++ For Coding Interview** | Udemy | Designed to help learners prepare for coding interviews, this course covers essential data structures and algorithms using C++. | [Udemy](https://www.udemy.com/course/datastructurescncpp/) |

#### Intermediate

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Mastering Data Structures & Algorithms using C and C++** | Udemy | Provides in-depth coverage of data structures and algorithms, emphasizing implementation and problem-solving skills in C and C++. | [Udemy](https://www.udemy.com/course/datastructurescncpp/) |
| **Data Structures and Algorithms Specialization** | Coursera (UC San Diego & HSE) | A series of courses that delve into algorithmic techniques for solving various computational problems and implementing them efficiently. | [Coursera](https://www.coursera.org/specializations/data-structures-algorithms) |

#### Expert

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Introduction to Algorithms (6.006)** | MIT OpenCourseWare | An undergraduate-level course that covers fundamental principles of algorithm design and analysis, including sorting, searching, and graph algorithms. | [MIT OCW](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-fall-2011/) |
| **Advanced Algorithms (6.854)** | MIT OpenCourseWare | A graduate-level course focusing on advanced topics in algorithm design and analysis, such as network flow, computational geometry, and randomized algorithms. | [MIT OCW](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-854j-advanced-algorithms-fall-2005/) |
| **The Art of Computer Programming (Volumes 1–3)** | Donald E. Knuth | The definitive multi-volume encyclopaedia of algorithms, covering everything from fundamental operations to searching, sorting, and numerical algorithms. Not for beginners, but essential for advanced learners. | [Amazon](https://www.amazon.com/Art-Computer-Programming-Volumes-1-4A/dp/0321751043) |

---

## Tools and Libraries

- **Python Standard Library (`heapq`, `bisect`, `itertools`)** – Core for prototyping
- **NetworkX** – Graph algorithms and network analysis
- **NumPy / SciPy** – Vectorised numerical operations
- **LeetCode / HackerRank / Codeforces** – Platforms for practice and benchmarking
- **PyAlgoTrade / Backtrader** – Python-based frameworks with algorithmic structure

---

## Hands-On Projects

- Implement classic sorting algorithms and benchmark their performance.
- Solve 25+ LeetCode algorithm problems (mix of easy, medium, and hard)
- Build a sliding-window statistical arbitrage detector
- Implement Dijkstra’s algorithm and use it to compute trade route latency
- Solve knapsack problems and apply them to portfolio optimisation
- Refactor a naïve brute-force algorithm using dynamic programming

---

## Assessment

- Timed coding problems (e.g. from LeetCode)
- Theoretical short-answer questions on algorithm classification
- Compare two algorithms for the same problem and justify selection
- Capstone: implement and document an end-to-end trading-relevant algorithm

---

## FAQs

**Q: How do I know if an algorithm is efficient enough?**  
A: Use Big-O analysis and practical profiling to compare against time constraints and input size.

**Q: Do I need to memorise all algorithms?**  
A: No. Focus on understanding patterns and trade-offs. Reimplement from scratch often to reinforce.

**Q: Is algorithm study relevant if I use libraries like NumPy or Pandas?**  
A: Yes — knowing what’s happening under the hood helps you optimise and debug real-world systems.

---

## Next Steps

After mastering algorithms, learners should proceed to:

- **Data Structures** – Deeper understanding of the building blocks used by algorithms
- **Systems Programming** – Performance-aware implementations
- **Machine Learning** – Algorithms meet data and probabilistic learning
- **Compiler Construction** – Parse trees, optimisers, and runtime analysis
- **Competitive Programming** – For skill sharpening and fun
