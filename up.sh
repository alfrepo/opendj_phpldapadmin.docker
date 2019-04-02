#!/bin/bash

docker-compose up -d

echo -e "Login under https://localhost:5000 using Login: cn=Directory Manager and Pass: as defined in ROOT_PASSWORD in docker-compose.yml"