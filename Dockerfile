FROM alpine:3.14
RUN apk --no-cache add python3 python3-dev py3-pip build-base
RUN pip3 install --no-cache-dir numpy
ADD repositories /etc/apk/repositories
RUN apk add --no-cache bash
CMD /bin/sleep infinity
