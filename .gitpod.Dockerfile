FROM gitpod/workspace-python:latest

ENV  FLASK_APP=jogoteca.py

RUN pip3 install Flask

WORKDIR /jogoteca

COPY . .

CMD [ "python3", "-m", "flask", "run", "--host=0.0.0.0" ]
