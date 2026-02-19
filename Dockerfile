FROM node:20-alpine

# Install ffmpeg
RUN apk add --no-cache ffmpeg

# Install n8n
RUN npm install -g n8n

WORKDIR /home/node

EXPOSE 5678
