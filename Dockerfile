FROM docker.io/node:24-alpine

RUN set -eux \
# install AWS CLI
  && apk update \
  && apk add --no-cache bash \
  # cleanup
  && rm -rf /var/cache/apk/* \
  && npm install -g npm @angular/cli@20.X aws-cdk@latest esbuild
