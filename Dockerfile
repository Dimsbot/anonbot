FROM python:3.9.7-slim-buster
RUN apt-get update && apt-get upgrade -y
RUN apt-get install git curl python3-pip ffmpeg -y
RUN pip install
COPY . /app/
WORKDIR /app/
RUN pip install -r requirements.txt
CMD python3 ChatBot.py
