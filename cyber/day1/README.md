# Day 1: Network Scanning with Nmap

## 🎯 Objective
Discover live hosts and enumerate all open TCP ports on your local network.

## 🚀 Steps

1. **Run the scan**  
   ```bash
   ./network_scan.sh 10.0.2.0/24

## 🔍 Findings
- 10.0.2.2 → SSH (22), MSRPC (135), Microsoft-DS (445)
- 10.0.2.3 → DNS (53)
- 10.0.2.15 → SSH (22)
