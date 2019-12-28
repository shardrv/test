FROM ubuntu:latest

COPY test.cpp /

RUN apt update && apt install -y build-essential

RUN g++ test.cpp -o test

RUN chmod +x /test

RUN ls

CMD ["/test"]
