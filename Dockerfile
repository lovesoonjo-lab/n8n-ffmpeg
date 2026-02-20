FROM node:20-alpine

# Install ffmpeg and ffprobe
RUN apk add --no-cache ffmpeg ffmpeg-libs

# Install n8n
RUN npm install -g n8n

WORKDIR /home/node

EXPOSE 5678
