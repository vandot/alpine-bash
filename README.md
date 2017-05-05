# Bash Docker image

This image is based on [Alpine Linux](https://alpinelinux.org/) image 3.5, which is only a 3.99MB image, and
contains __only__ [Bash](https://www.gnu.org/software/bash/) (Bourne Again SHell).



## Example usage

Bash prompt wait your comand 
```bash
$ docker run -ti --rm vandot/alpine-bash
```

Or 

```bash
$ docker run --rm vandot/alpine-bash bash -c 'echo "Hello World"'
```