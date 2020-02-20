FROM node:13.8.0-buster

RUN dpkg --add-architecture i386 && apt-get update && apt-get install wine64 -y && npm i -g ionic

CMD ["sh"]

ENTRYPOINT [""]
