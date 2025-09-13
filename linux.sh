#!/bin/bash
set -e

# Cập nhật hệ thống
apt update -y
apt install curl -y

# Cài và chạy sshx
curl -sSf https://sshx.io/get | sh
sshx run
