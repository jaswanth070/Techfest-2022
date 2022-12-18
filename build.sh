python -m pip install --upgrade pip
pip install Django
pip install -r requirements.txt
python manage.py migrate
python manage.py collectstatic