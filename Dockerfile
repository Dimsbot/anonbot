FROM python3.9

RUN pip install -r requirements.txt

CMD python3 ChatBot.py
