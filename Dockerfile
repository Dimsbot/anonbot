FROM python3

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . /app

      #set a default command

CMD python3 ChatBot.py