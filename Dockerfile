FROM ubuntu:24.04

WORKDIR /app

COPY . .

RUN chmod +x script.sh

CMD ["./script.sh"]
