FROM alpine:3.5

LABEL maintainer "ivan@vandot.rs"

RUN apk add --no-cache bash

CMD ["bash"]