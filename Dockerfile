FROM tiangolo/uwsgi-nginx-flask:flask-python3.5

MAINTAINER Peter Kuralt <p.kuralt@gmail.com>

#Copy app folder with the main.py flask script

COPY ./app /app

# Add maximum upload of 100 m
COPY max100m.conf /etc/nginx/conf.d/
