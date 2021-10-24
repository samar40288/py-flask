From python:3.8
WORKDIR /app
COPY . /app
RUN pip install -r requirement.txt
CMD ["python", "hello.py"]