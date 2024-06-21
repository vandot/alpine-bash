FROM alpine:3.20.1

LABEL org.opencontainers.image.authors="vandot"

RUN apk add --no-cache bash

CMD ["bash"]
