FROM python:3.10-alpine

COPY requirements.txt /tmp

RUN pip install -r /tmp/requirements.txt

COPY ./src /src

CMD ["python", "/src/app.py"]

