#!/bin/bash

echo "Installing Python..."
sudo apt update
sudo apt install -y python3 python3-pip python3-venv

echo "Python installation complete."
python3 --version
