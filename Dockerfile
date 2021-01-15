FROM python:3.6
MAINTAINER Jerzy Antoniuk "jerzy.antoniuk@pollub.edu.pl"
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["main.py"]
