pip install -r requirements.txt
python3.9 manage.py collectstatic
python3.9 manage.py migrate
python3.9 manage.py loaddata initial_helloworld_data.json