Builds an Alpine docker image based on
- node:22-alpine

Which contains the following
- Angular CLI (19.x)
- AWS CDK CLI
- Chromium

## Pipeline

The image is automatically built every month (on the very first day) and pushed to Docker Hub (decobuddy/node-ng:22-alpine-19)
