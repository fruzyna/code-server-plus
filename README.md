# code-server-plus

Extension to linuxserver's code-server container to include Java 15 and Python3.

## code-server Image

The core component of this repo is the Dockerfile which extends [linuxserver's code-server image](https://github.com/linuxserver/docker-code-server). It also includes other tools I want such as Java 15 and Python3

### Build Image

`docker build . --tag code-server` will build the Dockerfile and tag it `code-server`.

### Run code-server

`docker run -d --name=code-server -e PUID=1000 -e PGID=1000 -e TZ=America/Chicago -p 8443:8443 code-server` will create the most basic image, accessible through [localhost:8443](http://localhost:8443).
