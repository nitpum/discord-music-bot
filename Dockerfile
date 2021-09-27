FROM node:alpine
WORKDIR discord-music-bot
RUN apk add ffmpeg

COPY . .
RUN yarn

CMD yarn start

