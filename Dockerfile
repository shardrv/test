FROM python:3.6

COPY test.py .

CMD ["python" , "/test.py"]
