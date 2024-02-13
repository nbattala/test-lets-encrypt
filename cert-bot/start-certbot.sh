#!/usr/bin/env bash

docker build -t certbot .

docker compose run --rm cert-bot-service bash -c certbot
