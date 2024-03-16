FROM alpine

RUN apk update && apk add iputils

CMD [ "8.8.8.8" ]

ENTRYPOINT [ "ping", "-c", "2" ]

# docker build -t myweb:3 .
# docker run myweb:3  
