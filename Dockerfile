FROM alpine:3.17.2

LABEL org.opencontainers.image.authors="vandot"

RUN apk add --no-cache bash

CMD ["bash"]
