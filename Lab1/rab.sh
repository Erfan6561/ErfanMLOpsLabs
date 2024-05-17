#!/bin/sh
python3 ./mlops-demo/Creation Data.py
python3 ./mlops-demo/Preprocessing.py
python3 ./mlops-demo/Preparation.py
python3 ./mlops-demo/Testing.py

# optional
python3 ./mlops-demo/Cleaner.py
