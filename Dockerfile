FROM python:3.7

WORKDIR /home

COPY . /home

RUN apt update -y
RUN pip3 install -r requirements.txt

EXPOSE 5000

ENTRYPOINT python3 app.py
