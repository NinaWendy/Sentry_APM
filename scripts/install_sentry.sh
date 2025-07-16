#!/bin/bash

VERSION=$(curl -Ls -o /dev/null -w %{url_effective} https://github.com/getsentry/self-hosted/releases/latest)

VERSION=${VERSION##*/}

git clone https://github.com/getsentry/self-hosted.git

https://github.com/getsentry/self-hosted/archive/refs/tags/25.4.0.zip

cd self-hosted

git checkout ${VERSION}

sudo ./install.sh

#Add this to `sudo nano sentry/sentry.conf.py`
CSRF_TRUSTED_ORIGINS = ["http://172.18.8.190:9000","http://my_domain_name"]


# After installation, run the following to start Sentry:
docker compose up --wait


Go to http://127.0.0.1:9000 or your domain name to access Sentry.