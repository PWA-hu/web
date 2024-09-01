FROM node:latest
LABEL description="Build Docsify."
WORKDIR /docs
RUN npm install -g docsify-cli@latest
RUN docsify init /docs
COPY . .
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .