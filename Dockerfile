FROM alpine:latest

RUN apk add --no-cache wget

WORKDIR /app
COPY ./stress.sh /app/stress.sh

CMD ["sh", "stress.sh"]