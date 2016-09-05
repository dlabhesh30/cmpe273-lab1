FROM python:2.7.12
MAINTAINER dlabhesh "dlabhesh@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
