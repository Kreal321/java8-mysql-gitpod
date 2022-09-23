FROM gitpod/workspace-mysql

RUN sudo apt-get update \
    && sudo apt-get install openjdk-8-jdk -y
    
FROM openjdk:8-jdk-oracle
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
