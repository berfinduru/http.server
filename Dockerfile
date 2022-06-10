FROM python:3-alpine3.16
WORKDIR .
COPY webserver.py .
EXPOSE 8000
CMD ["python", "./webserver.py"]