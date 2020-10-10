FROM alpine:3.12.0

LABEL maintainer "ivan@vandot.rs"

RUN apk add --no-cache bash

CMD ["bash"]
