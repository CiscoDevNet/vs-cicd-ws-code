FROM codercom/code-server

USER root

RUN apt-get update && apt-get upgrade -y python3 && apt-get install -y python3-pip git

RUN pip3 install requests bottle

USER coder