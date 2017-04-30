FROM ubuntu

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y git
RUN apt-get install -y zsh
RUN apt-get install -y man
ENTRYPOINT /bin/zsh
