FROM python:latest
COPY main.py app/
WORKDIR /app
RUN pip install Flask
EXPOSE 8020
ENTRYPOINT ["python3", "main.py"]
