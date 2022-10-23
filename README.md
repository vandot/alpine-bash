# Bash Docker image

This image is automatically built using latest version of [Alpine Linux](https://alpinelinux.org/) image, and
contains __only__ latest [Bash](https://www.gnu.org/software/bash/) (Bourne Again SHell).

[![Docker Stars](https://img.shields.io/docker/stars/vandot/alpine-bash.svg)](https://hub.docker.com/r/vandot/alpine-bash/)
[![Docker Pulls](https://img.shields.io/docker/pulls/vandot/alpine-bash.svg)](https://hub.docker.com/r/vandot/alpine-bash/)

## Example usage

Bash prompt wait your command 
```bash
$ docker run -ti --rm vandot/alpine-bash
```

Or 

```bash
$ docker run --rm vandot/alpine-bash bash -c 'echo "Hello World"'
```
