from ubuntu:18.04

RUN apt update && apt install -y \ 
    net-tools \ 
    build-essential 
RUN mkdir dev_dir
RUN apt install -y \ 
    python3 \ 
    python3-pip 
CMD pip install pyModbusTCP
ENTRYPOINT ["tail", "-f", "/dev/null"]