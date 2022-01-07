FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt
RUN https://github.com/Psychokillarman/file-to-filebot/ip3 install -r requirements.txt

COPY . .

CMD python3 main.py
