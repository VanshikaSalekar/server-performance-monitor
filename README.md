## 🔗 Project Repository URL

https://github.com/VanshikaSalekar/server-performance-monitor.git

📊 Server Performance Monitoring Script

A lightweight Bash script to analyze basic server performance statistics on Linux systems.
This project helps monitor CPU, memory, disk usage, and running processes in real time using standard Linux commands.

🚀 Project Overview

The server-stats.sh script collects and displays key system performance metrics, making it useful for:

Server monitoring

DevOps learning

System administration

Internship/academic projects

Quick health checks on Linux servers

It uses native Linux utilities like top, free, df, ps, and uptime to generate a summarized performance report.

🧩 Features
✅ Core Requirements

Total CPU usage

Total memory usage (used vs free with percentage)

Total disk usage (used vs free with percentage)

Top 5 processes by CPU usage

Top 5 processes by memory usage

⭐ Additional Stats (Stretch Goals)

OS version

System uptime

Load average

Logged-in users

Failed login attempts (if available)

🛠️ Technologies Used

Bash Shell Scripting

Linux System Commands:

top

free

df

ps

uptime

who

grep

awk

📁 Project Structure
server-monitor/
│
├── server-stats.sh   # Main script file
└── README.md         # Project documentation

⚙️ Installation & Usage
1️⃣ Clone the Repository
git https://github.com/VanshikaSalekar/server-performance-monitor.git
cd server-monitor

2️⃣ Make the Script Executable
chmod +x server-stats.sh

3️⃣ Run the Script
./server-stats.sh

📌 Sample Output
==================== SERVER PERFORMANCE STATS ====================
Hostname: ubuntu-server
Date & Time: Thu Feb 5 11:20:10 IST 2026
OS Version: Ubuntu 22.04 LTS
Uptime: up 2 hours, 15 minutes
Load Average: 0.12, 0.08, 0.05
==================================================================

CPU Usage: 12.4 %

Memory Usage:
Total: 2048 MB
Used: 850 MB
Free: 900 MB
Usage: 41.5 %

Disk Usage:
Total: 20G
Used: 6.5G
Free: 12G
Usage: 35 %

Top 5 Processes by CPU Usage:
PID   COMMAND   %CPU
...

Top 5 Processes by Memory Usage:
PID   COMMAND   %MEM
...

🎯 Use Cases

DevOps practice and learning

Server health monitoring

Automation scripts

Internship projects

Linux administration tasks

🔮 Future Enhancements

Network usage monitoring

Docker container stats

Real-time monitoring mode

Alert system (CPU/memory thresholds)

Log file generation

Color-coded output

👨‍💻 Author

Vanshika Salekar
BCA Student & Aspiring Developer
Project built as part of DevOps learning and system monitoring practice.

📜 License

This project is open-source and free to use for educational purposes.
