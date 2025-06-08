cat > README.md << 'EOF'
# 🚀 hack2mint30

**30-Day Hybrid Cybersecurity & NFT Blockchain Challenge**  
By **Jxnesyy**, Cybersecurity Consultant

---

## Table of Contents

1. [Project Overview](#project-overview)  
2. [Getting Started](#getting-started)  
   - [Prerequisites](#prerequisites)  
   - [Installation](#installation)  
3. [Usage](#usage)  
4. [Folder Structure](#folder-structure)  
5. [Tools & Technologies](#tools--technologies)  
   - [Cybersecurity](#cybersecurity)  
   - [Blockchain & NFT](#blockchain--nft)  
6. [Contributing](#contributing)  
7. [License](#license)  

---

## Project Overview

**hack2mint30** is a hands-on, day-by-day challenge alternating between:

- **Odd Days**: Cybersecurity—network scanning, exploit development, forensics, red/blue-team ops  
- **Even Days**: Blockchain & NFT—smart-contract development, dApp security, vulnerability testing

Each day delivers **full scripts**, **plain-English write-ups**, and **demos** so anyone—from beginner to expert—can clone, run, and internalize a hacker-developer mindset.

---

## Getting Started

### Prerequisites

- **Kali Linux VM** (offensive/defensive tooling)  
- **Ubuntu VM** with **Node.js** & **Ganache** (Ethereum testnet)  
- **Git** & **GitHub CLI** (`gh`)  
- **Docker** & **Ansible** (optional)

### Installation

```bash
git clone https://github.com/Jxnesyy/hack2mint30.git
cd hack2mint30

## Usage

To run a day’s exercises:

```bash
# For Day 1 (cyber):
cd cyber/day1
./network_scan.sh 10.0.2.0/24

# For Day 2 (blockchain):
cd blockchain/day2
# …your commands here…

hack2mint30/
├── cyber/         # Odd days (Day1,3,…29)
├── blockchain/    # Even days (Day2,4,…30)
├── scripts/       # Helpers and automation
├── docs/          # Cheatsheets and playbooks
└── README.md      # ← this file

Tools & Technologies
Cybersecurity
Nmap

masscan

Wireshark

…etc.

Blockchain & NFT
Ganache

MetaMask

Hardhat / Truffle

…etc.

Contributing
Fork the repo, create a branch (feature/dayXX), add your code under the proper folder, open a PR, and tag @Jxnesyy for review.

License
This project is released under the MIT License. See LICENSE for details.

