FROM alpine

RUN apk add --no-cache busybox-extras

WORKDIR /app

COPY index.html .
COPY start.sh .

EXPOSE 8080

RUN chmod +x start.sh

CMD ["./start.sh"]
