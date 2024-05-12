#!/bin/sh

# Activate the virtual environment
./myvenv/Scripts/activate

# Install the dependencies
pip install -r requirements.txt

# Run Django migrations
python3.9 manage.py migrate

# Collect static files
python3.9 manage.py collectstatic --no-input