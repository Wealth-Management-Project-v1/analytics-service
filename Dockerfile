#step 1: BUILD
FROM            docker.io/library/python:3.12
WORKDIR         /app
COPY            . /app/
RUN