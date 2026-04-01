#!/bin/bash

echo "=================================="
echo "   Installing Radwan Tools 🚀"
echo "=================================="

# Update packages
echo "[+] Updating packages..."
pkg update -y && pkg upgrade -y

# Install required packages
echo "[+] Installing dependencies..."
pkg install curl -y

# Make scripts executable
echo "[+] Setting permissions..."
chmod +x radwan-*

# Move tools to system path
echo "[+] Installing tools..."
mv radwan-* /data/data/com.termux/files/usr/bin/

echo "=================================="
echo "   Installation Complete ✅"
echo "=================================="
echo "Now you can use:"
echo "radwan-info"
echo "radwan-ip"
echo "radwan-hash"
echo "radwan-scan"
