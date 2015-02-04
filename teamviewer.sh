#! /bin/bash

docker build -t teamviewer .
docker run --rm -t -i -v /tmp/.X11-unix:/tmp/.X11-unix teamviewer
