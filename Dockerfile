from python:3.13-slim

workdir /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]
