# docker-nginx-flask-uwsgi-skeleton
Docker image serving as a boilerplate for flask projects.

Based on tiangolo/uwsgi-nginx-flask docker image

Skeleton boilerplate added.

Clone the repo.

Run: docker build -t <nameoftheimage> 

Run: docker run -d - - name <nameofthecontainer> -p 80:80

There are two dummy methods inside the main.py
/ - to check if server is working properly
/test - to check if static assets are rendered properly

Many thanks to Sebastián Ramírez.
