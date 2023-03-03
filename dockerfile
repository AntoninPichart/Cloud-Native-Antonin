FROM python:3.9

WORKDIR /app

RUN pip install flask

COPY . .

EXPOSE 80

CMD ["python", "app.py"]
