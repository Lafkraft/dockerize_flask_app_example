FROM python:3.7

WORKDIR /home

COPY *.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
