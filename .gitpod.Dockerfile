FROM gitpod/workspace-mysql

RUN sudo apt-get update \
    && sudo apt-get install openjdk-8-jdk -y
    
FROM openjdk:8-jdk-oracle
