#!/usr/bin/env bash

docker build -t certbot .

docker compose run --rm certbot-service bash -c "certbot certonly --webroot -w /letsencrypt -d naveenbattala.com -m nbattala@gmail.com"
