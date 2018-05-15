1. ```docker-compose up``` to build images
2. ```docker rm $(docker ps -aq)``` to delete all containers
3. bootup containers
    **nodejs**
    ```shell
    $ docker run \
        --rm \
        -v $(pwd)/base/.zprezto:/root/.zprezto \
        -v $(pwd)/base/.zprezto/runcoms/zlogin:/root/.zlogin \
        -v $(pwd)/base/.zprezto/runcoms/zlogout:/root/.zlogout \
        -v $(pwd)/base/.zprezto/runcoms/zprofile:/root/.zprofile \
        -v $(pwd)/base/.zprezto/runcoms/zshenv:/root/.zshenv \
        -v $(pwd)/base/zpreztorc:/root/.zpreztorc \
        -v $(pwd)/nodejs/zshrc:/root/.zshrc \
        -v $(pwd)/nodejs/data:/root/data \
        --name nodejs \
        --network host \
        -h $(hostname)-docker-nodejs \
        -it tao-nodejs:1.0.0 /bin/zsh
    ```
