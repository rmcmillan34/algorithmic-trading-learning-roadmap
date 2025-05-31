# Network Programming

## Overview

Network programming is the practice of writing software that enables communication between devices over a network. It encompasses low-level socket programming, protocol design, and secure data transmission across distributed systems.

In algorithmic trading and real-time systems, network programming plays a critical role in connecting to trading exchanges, consuming market data feeds, and transmitting orders with minimal latency. It’s also a foundation for building distributed applications, APIs, and cloud-native services.

---

## Prerequisites

- Proficiency in at least one systems-level language (e.g., C/C++, Python, Go, Rust)
- Familiarity with operating system concepts (I/O, sockets, memory management)
- Basic understanding of computer networking (IP, TCP/UDP, DNS)
- Optional: knowledge of threading, I/O multiplexing, or async programming

---

## Learning Objectives

By the end of this topic, learners will be able to:

- Understand socket-level communication using TCP, UDP, and Unix sockets
- Create network clients and servers using blocking and non-blocking I/O
- Implement concurrency and event-driven models for handling multiple connections
- Use secure protocols (TLS/SSL) and encryption techniques
- Handle connection lifecycles, errors, and timeouts robustly
- Profile and optimise network applications for latency and throughput

---

## Key Concepts

- **Sockets and Socket API** – `socket()`, `bind()`, `listen()`, `accept()`, `connect()`, `recv()`, `send()`
- **TCP vs UDP** – Reliability, ordering, congestion control vs speed and simplicity
- **I/O Models** – Blocking, non-blocking, multiplexing (`select`, `poll`, `epoll`, `kqueue`)
- **Asynchronous Networking** – Event loops, callbacks, futures/promises
- **Protocols** – HTTP/S, FTP, DNS, MQTT, custom binary protocols
- **Security** – TLS, X.509 certs, encryption, authentication, replay protection
- **Connection Management** – Keep-alive, timeouts, reconnections
- **Packet Analysis & Debugging** – `tcpdump`, Wireshark, logging, metrics

---

## Applications in Algorithmic Trading

- **Market Data Feeds** – Consuming high-speed tick data from exchanges
- **Order Entry Systems** – Sending trade orders via FIX or proprietary TCP protocols
- **Latency Optimisation** – Reducing jitter, TCP handshake delays, and buffer bloat
- **Custom Protocols** – Designing binary or UDP-based transport for trading
- **High-Availability Systems** – Handling failover, socket retries, and circuit breaking

---

## Study Materials

### Books

#### Beginner

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **Computer Networking: A Top-Down Approach** | James F. Kurose, Keith W. Ross | Introduces networking concepts starting from the application layer down to the physical layer, making it accessible for beginners. | [Amazon](https://www.amazon.com/Computer-Networking-Top-Down-Approach-7th/dp/0133594149) |
| **Beej’s Guide to Network Programming** | Brian “Beej” Hall | A beloved beginner’s guide to socket programming in C, especially useful for hands-on learning. Free and accessible. | [Beej's Guide](https://beej.us/guide/bgnet/) |

#### Intermediate

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **Computer Networks: A Systems Approach** | Larry L. Peterson, Bruce S. Davie | A broad and deep treatment of networking systems, layered design, and real-world implementation. | [Amazon](https://www.amazon.com/Computer-Networks-Systems-Approach-5th/dp/0123850592) |
| **Unix Network Programming, Volume 1: The Sockets Networking API** | W. Richard Stevens | The definitive guide to writing networked applications using the BSD socket API in C. | [Amazon](https://www.amazon.com/UNIX-Network-Programming-Sockets-Networking/dp/0131411551) |

#### Expert

| Title | Author(s) | Description | Link |
|-------|-----------|-------------|------|
| **TCP/IP Illustrated, Volume 1: The Protocols** | W. Richard Stevens | In-depth explanation of the TCP/IP protocol suite, with real packet traces. A canonical reference. | [Amazon](https://www.amazon.com/TCP-Illustrated-Protocols-Addison-Wesley-Professional/dp/0201633469) |
| **TCP/IP Illustrated, Volume 2: The Implementation** | Gary R. Wright, W. Richard Stevens | Focuses on kernel-level implementations of the TCP/IP protocols, including the BSD stack. | [Amazon](https://www.amazon.com/TCP-Illustrated-Implementation-Addison-Wesley-Professional/dp/020163354X) |
| **TCP/IP Illustrated, Volume 3** | W. Richard Stevens | Covers TCP for transactions, HTTP, NNTP, and UNIX domain sockets in depth. | [Amazon](https://www.amazon.com/TCP-Illustrated-Transactions-Addison-Wesley-Professional/dp/0201634953) |
| **High Performance Browser Networking** | Ilya Grigorik | An advanced guide to latency, HTTP/2, WebSockets, and TLS optimisations for real-time systems. | [HPBN (free)](https://hpbn.co/) |

---

### Online Courses

| Title | Provider | Description | Link |
|-------|----------|-------------|------|
| **Network and Computer Security (6.857)** | MIT OpenCourseWare | Advanced course covering crypto, protocols, system security, and the foundational mechanics of secure communication. | [MIT OCW](https://ocw.mit.edu/courses/6-857-network-and-computer-security-spring-2014/) |
| **Computer Systems Security (6.858)** | MIT OpenCourseWare | Explores the design and implementation of secure operating systems and networks. Complementary to 6.857. | [MIT OCW](https://ocw.mit.edu/courses/6-858-computer-systems-security-fall-2014/) |

---

### Articles

| Title | Description | Link |
|-------|-------------|------|
| **Beej’s Guide to Network Programming** | Classic guide to sockets with hands-on C examples. | [Read Online](https://beej.us/guide/bgnet/) |
| **Understanding TCP/IP and the OSI Model** | A reference article with diagrams for how layers map in real-world networking. | [DigitalOcean](https://www.digitalocean.com/community/tutorials/understanding-tcp-ip-the-osi-model-and-how-they-relate) |

---

## Tools and Libraries

- **Netcat / `telnet` / `curl` / `nc`** – Basic socket communication tools
- **Python** – `socket`, `asyncio`, `selectors`, `http.server`
- **C/C++** – BSD socket API (`<sys/socket.h>`), `libevent`, `libuv`
- **Go** – `net`, `net/http`, goroutines for async I/O
- **Rust** – `tokio`, `hyper`, `mio` for async & high-perf systems
- **Wireshark / `tcpdump`** – Deep packet inspection
- **Nmap / Netstat** – Port scanning and socket monitoring
- **OpenSSL / `stunnel`** – TLS-secured communications

---

## Hands-On Projects

- Build a TCP echo server in C or Go
- Create a multi-threaded HTTP/1.1 server from scratch
- Write a chat server using UDP or WebSockets
- Reverse engineer a binary protocol using Wireshark
- Build a TLS-secured REST API client/server pair
- Implement exponential backoff and keep-alive logic in a reconnecting client

---

## Assessment

- Create and benchmark a multi-connection server
- Simulate packet loss and implement retry logic
- Analyse traffic in Wireshark to extract session state
- Deploy a secure socket client/server using TLS
- Troubleshoot DNS resolution and socket binding issues

---

## FAQs

**Q: Should I use TCP or UDP?**  
A: Use TCP when reliability and ordering are required; use UDP when you need speed and can tolerate some loss.

**Q: What’s the difference between blocking and non-blocking sockets?**  
A: Blocking sockets halt the program until I/O completes; non-blocking sockets return immediately and require polling or event loops.

**Q: How do I secure socket communication?**  
A: Use TLS (e.g., OpenSSL), encrypt credentials, validate certificates, and guard against MITM attacks.

---

## Next Steps

After mastering network programming, learners should explore:

- **Distributed Systems** – Building scalable systems using coordination, consensus, and sharding
- **Operating Systems** – Deep dive into kernel network stacks, scheduling, and async I/O
- **Reverse Engineering** – Analysing proprietary protocols and extracting insights
- **Low-Latency Systems Design** – Leveraging DPDK, RDMA, and zero-copy sockets
