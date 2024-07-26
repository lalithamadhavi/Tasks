#!/bin/bash

echo "Creating virtual environment..."
python3 -m venv myvenv

# Activate the virtual environment
echo "Activating virtual environment..."
source myvenv/bin/activate

# Install Flask
echo "Installing Flask..."
pip3 install Flask

export FLASK_APP=try.py
nohup myvenv/bin/flask run > flask_app_nohup.out 2>&1 &
#nohup myenv/bin/flask run &
# Run the Flask application
#echo "Running the Flask application..."
#python3 try.py &
echo "app deployed"
