FROM python3

WORKDIR /app

COPY pip install -r requirements.txt /app/

RUN python3

      #set a default command

CMD python3 ChatBot.py
