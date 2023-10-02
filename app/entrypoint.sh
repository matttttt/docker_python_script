#!/bin/bash

# Install requirements
pip install -r /app/requirements.txt

# Run your application
exec python /app/example.py
