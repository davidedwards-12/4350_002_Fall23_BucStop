#!/bin/bash

sudo docker pull davidedwards12/gamemicro

sudo docker compose up --no-deps -d micro

sudo docker image prune -f
