FROM Myungkyu/sts-roberta-base:1

WORKDIR /app
RUN pip install -U sentence-trasformers
RUN pip install flask torch

COPY . .

EXPOSE 5000

CMD ["python3", "main.py"]