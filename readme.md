# A Docker Tool for daily use
> check shell.sh

Once the images are built, all cli tools' versions in the images are fixed. But you can upgrade them in the containers run from the images. If containers get removed, all changes will be discarded. By default, this tool will not remove containers only if you do it manually.

## Common commands
* **Detach from a container** ```Ctrl + p```, ```Ctrl + q``` will turn interactive mode into daemon mode.
* **Remove all containers** ```$ docker rm $(docker ps -aq)```
