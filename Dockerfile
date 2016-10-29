FROM docker/whalesay:latest
RUN apt-get update -y && apt-get install -y fortunes
CMD /usr/games/fortune -a|cowsay
