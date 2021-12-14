#/usr/bin/env bash
source .env
git clone ${DJANGO_REPO} ${DJANGO_DIR}
docker-compose up
