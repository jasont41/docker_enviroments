from ubuntu:18.04

RUN apt update && apt install -y \ 
    net-tools \ 
    build-essential \
    openjdk-8-jre-headless
RUN mkdir /home/server/
ADD https://launcher.mojang.com/v1/objects/c8f83c5655308435b3dcf03c06d9fe8740a77469/server.jar /home/server/
#RUN apt install -y 
CMD [entry.sh]
#ENTRYPOINT ["tail", "-f", "/dev/null"]