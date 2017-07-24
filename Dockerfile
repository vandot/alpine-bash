FROM alpine:3.6

LABEL maintainer "ivan@vandot.rs"

RUN apk add --no-cache bash

CMD ["bash"]