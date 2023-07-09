FROM python:3.7

RUN mkdir -p /app
WORKDIR /app

COPY . /app
# Install the required dependencies
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]