FROM python:3.9-slim
WORKDIR /app
COPY . /app
ENV PYTHONUNBUFFERED=0
CMD ["python", "main.py"]