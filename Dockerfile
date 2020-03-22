FROM python:3
MAINTAINER Abhinav Bhatt "abhinavbhatt.ca@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
 