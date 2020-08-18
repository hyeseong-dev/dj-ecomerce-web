FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkidir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/