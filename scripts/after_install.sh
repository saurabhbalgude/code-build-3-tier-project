#!/bin/bash

sudo docker build -t web .
sudo docker run -it -d -p 81:80 web

sudo docker build -t app .
sudo docker run -it -d -p 4000:4000 app
