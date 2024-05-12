#!/bin/sh

# Activate the virtual environment
./myvenv/Scripts/activate

# Install the dependencies
pip install -r requirements.txt

# Run Django migrations
python manage.py migrate

# Collect static files
python manage.py collectstatic --no-input