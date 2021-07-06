FROM python:3.8-slim-buster

WORKDIR /app
RUN pip install -U sentence-transformers
RUN pip install flask torch

COPY . .

EXPOSE 5000

CMD ["python3", "main.py"]