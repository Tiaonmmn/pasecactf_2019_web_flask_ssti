FROM python:3.7-alpine

COPY ./files /app

RUN pip install -r app/requirements.txt

USER nobody:nogroup

WORKDIR /app

CMD python app.py
