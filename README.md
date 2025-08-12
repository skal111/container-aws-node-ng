Builds an Alpine docker image based on

- node:24-alpine

Which contains the following

- Angular CLI (20.x)
- AWS CDK CLI (latest)

## Pipeline

The image is automatically built every month (on the very first day) and pushed to Docker Hub (decobuddy/node-ng:24-alpine-20)
