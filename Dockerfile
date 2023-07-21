FROM node:latest
LABEL description="A Dockerfile for build and locally run Docsify."

COPY ./docs /docs
WORKDIR /docs

RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp

ENTRYPOINT docsify serve .