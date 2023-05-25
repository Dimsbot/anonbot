FROM python3

WORKDIR /app

COPY pip install -r requirements.txt /app/

CMD python3 ChatBot.py
