FROM python:3.9
WORKDIR /demo
COPY . /demo
RUN pip install -r requirements.txt
CMD ["python", "demo.py"]
