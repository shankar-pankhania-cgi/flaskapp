FROM python:3.7

WORKDIR /labs

COPY . /labs

RUN apt update -y
RUN pip3 install -r requirements.txt

EXPOSE 5000

ENTRYPOINT python3 app.py
