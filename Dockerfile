FROM docker.io/node:22-alpine

ENV CHROME_BIN="/usr/bin/chromium-browser" \
  PUPPETEER_SKIP_CHROMIUM_DOWNLOAD="true"

RUN set -eux \
# install AWS CLI
  && apk update \
  && apk add --no-cache bash chromium \
  # cleanup
  && rm -rf /var/cache/apk/* \
  && npm install -g npm @angular/cli@19.X aws-cdk@latest esbuild
