!#/bin/bash

python3 -m venv venv
source  venv/bin/activate
pip install -r requirements.txt
python setup.py develop
python rest_api_demo/app.py
