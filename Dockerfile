FROM node:lts-alpine
RUN apk update && apk upgrade && apk add bash
RUN npm install -g @vue/cli
EXPOSE 8000
USER node
