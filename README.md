# 📊 Server Performance Monitoring Script

A lightweight Bash script to monitor and analyze server performance on Linux systems. It provides real-time insights into CPU, memory, disk usage, and running processes using standard Linux commands.

## 🔗 Project Page

[https://github.com/VanshikaSalekar/server-performance-monitor](https://github.com/VanshikaSalekar/server-performance-monitor)

## 🚀 Project Overview

The `server-stats.sh` script helps users quickly understand the health and performance of a server. It is useful for:

- DevOps learning and practice
- System administration tasks
- Server monitoring
- Internship/academic projects
- Quick system health checks

The script uses native Linux tools such as `top`, `free`, `df`, `ps`, and `uptime` to generate a summarized performance report.

## ✨ Features

### ✅ Core Metrics

- Total CPU usage
- Memory usage (used, free, and percentage)
- Disk usage (used, free, and percentage)
- Top 5 processes by CPU usage
- Top 5 processes by memory usage

### ⭐ Additional Information

- Operating system version
- System uptime
- Load average
- Logged-in users
- Failed login attempts (if available)

## 🛠️ Technologies Used

- **Bash Shell Scripting**
- **Linux Commands:**
  - `top`
  - `free`
  - `df`
  - `ps`
  - `uptime`
  - `who`
  - `grep`
  - `awk`

## 📁 Project Structure
```
server-performance-monitor/
├── server-stats.sh
└── README.md
```

## ⚙️ How to Run the Project

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/VanshikaSalekar/server-performance-monitor.git
cd server-performance-monitor
```

### 2️⃣ Make the Script Executable
```bash
chmod +x server-stats.sh
```

### 3️⃣ Run the Script
```bash
./server-stats.sh
```

## 📌 Sample Output
```
==================== SERVER PERFORMANCE STATS ====================
Hostname: ubuntu-server
Date & Time: Thu Feb 5 11:20:10 IST 2026
OS Version: Ubuntu 22.04 LTS
Uptime: up 2 hours, 15 minutes
Load Average: 0.12, 0.08, 0.05
==================================================================

CPU Usage: 12.4%

Memory Usage:
  Total: 2048 MB
  Used: 850 MB
  Free: 900 MB
  Usage: 41.5%

Disk Usage:
  Total: 20G
  Used: 6.5G
  Free: 12G
  Usage: 35%

Top 5 Processes by CPU Usage:
  PID    USER     CPU%   MEM%   COMMAND
  1234   root     5.2    2.1    /usr/bin/python3
  5678   www      3.8    1.5    nginx
  9012   mysql    2.1    8.3    mysqld
  3456   user     0.9    0.5    chrome
  7890   root     0.4    0.3    systemd

Top 5 Processes by Memory Usage:
  PID    USER     CPU%   MEM%   COMMAND
  9012   mysql    2.1    8.3    mysqld
  1234   root     5.2    2.1    /usr/bin/python3
  5678   www      3.8    1.5    nginx
  3456   user     0.9    0.5    chrome
  7890   root     0.4    0.3    systemd
==================================================================
```

## 👨‍💻 Author

**Vanshika Salekar**  
BCA Student & Aspiring Developer

## 📜 License

This project is open-source and free to use for educational purposes.