FROM python:3.11-slim

WORKDIR /app

COPY HelloWord.py .
RUN pip install flask

CMD ["python", "HelloWord.py"]
