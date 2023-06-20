FROM python:3.9

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY backend.py .

ENV NAME="Your Name"

CMD ["python", "backend.py"]
