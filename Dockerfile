FROM python:3.6-alpine3.6
RUN pip install -r requirements.txt
COPY . /app
WORKDIR /app
ENTRYPOINT  ["python"]
CMD ["app.py"]