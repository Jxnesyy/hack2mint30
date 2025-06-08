#!/usr/bin/env bash
#
# Day 1: Basic Nmap Scan
#
# Usage: ./network_scan.sh <target-subnet>
# Example: ./network_scan.sh 10.0.2.0/24

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <target-subnet>"
  exit 1
fi

TARGET=$1
OUTPUT="day1_full_scan.txt"

echo "[*] Scanning network: $TARGET"
nmap -sS -p 1-65535 -T4 "$TARGET" -oN "$OUTPUT"
echo "[*] Scan complete. Results in $OUTPUT"
