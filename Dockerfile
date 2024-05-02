FROM python:3.12.3-slim-bookworm

WORKDIR /app

RUN pip install flask

COPY app.py .

EXPOSE 5000

CMD ["python", "app.py"]