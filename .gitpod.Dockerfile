FROM gitpod/workspace-mysql

RUN sudo apt-get update \
    && sudo apt-get install openjdk-8-jdk -y \
    && sudo sdk install java 8.0.302-open
