FROM 10.17.0-jessie

RUN dpkg --add-architecture i386 && apt-get update && apt-get install wine64 -y && npm i -g ionic

CMD [""]

ENTRYPOINT ["/bin/bash"]