# docker-imagemagick
docker container for debian image magick

## Overview

Dockerize stable build of imagemagick in debian stretch

## Usage

By default container will run convert command

```
$ sudo /usr/bin/docker run -u $(id -u):$(id -g) -v /data/www/html:/data/www/html imagemagick-docker-debian "/data/www/html/tools/web2print/image.tif" -resize 100x100 "/data/www/html/tools/web2print/out/image.jpeg"
```

You can change entrypoint and pass other IM commands to execute. For instance,

```
$ sudo /usr/bin/docker run -u $(id -u):$(id -g) --entrypoint=identify -v /data/www/html:/data/www/html imagemagick-docker-debian "/data/www/html/tools/web2print/image.tif"
```



