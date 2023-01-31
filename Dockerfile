FROM python:latest
COPY main.py app/
WORKDIR /app
RUN pip install Flask
ENTRYPOINT ["python3", "main.py"]
