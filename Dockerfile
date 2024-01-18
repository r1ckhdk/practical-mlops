FROM python:3.11

WORKDIR app/

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python3.11", "hello.py"]