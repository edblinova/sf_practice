sudo apt-get update

sudo apt-get install -y python-virtualenv

virtualenv venv
source /home/vagrant/venv/bin/activate

pip install django

sudo apt-get install -y python3-dev

pip install psycopg2-binary

service nginx restart
