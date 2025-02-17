FROM alpine:3.20.3

LABEL org.opencontainers.image.authors="vandot"

RUN apk add --no-cache bash

CMD ["bash"]
