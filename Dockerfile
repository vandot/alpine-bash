FROM alpine:3.7

LABEL maintainer "ivan@vandot.rs"

RUN apk add --no-cache bash

CMD ["bash"]