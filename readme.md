# A Docker Tool for daily use
> check get.sh

Once the images are built, all cli tools' versions in the images are fixed. But you can upgrade them in the containers run from the images. If containers get removed, all changes will be discarded. By default, this tool will not remove containers only if you do it manually.

## Common docker commands
* **Detach from a container** ```Ctrl + p```, ```Ctrl + q``` will turn interactive mode into daemon mode.
* **Remove all containers** ```$ docker rm $(docker ps -aq)```
* **Get docker host from within a docker container** ```$linux ip route | awk 'NR==1 {print $3}'``` ```$mac host.docker.internal```
* **launch ssh agent in background inside docker container** ```$ eval "$(ssh-agent -s)"```
* **add private key** ```$ ssh-add -k ~/ssh/youKey```

# start other containers

* ```docker run -e PASSWORD={pwd} -e SERVER_ADDR=0.0.0.0 -p8388:8388 -p8388:8388/udp --name shadowsocks -d shadowsocks/shadowsocks-libev```
