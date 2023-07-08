FROM python:3.9

WORKDIR /app

RUN pip install Flask==1.1.2

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

ENTRYPOINT python app.py
