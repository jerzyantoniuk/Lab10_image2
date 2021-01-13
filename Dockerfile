FROM python:2.7-stretch
ADD . /app
WORKDIR /app
CMD ["python","main.py"]
