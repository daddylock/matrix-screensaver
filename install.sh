#!/bin/bash
set -e

echo "[*] Installing Matrix Screensaver..."

# Copy the main script to /usr/local/bin
sudo cp matrix /usr/local/bin/matrix
sudo chmod +x /usr/local/bin/matrix

echo "[+] Installation complete! Type 'matrix' to run."
