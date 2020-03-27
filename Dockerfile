FROM python:latest

RUN mkdir "c:\\code"

COPY hello.py "c:\\code"

CMD ["python","c:\\code\\hello.py"]