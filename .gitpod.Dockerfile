FROM gitpod/workspace-mysql

RUN sudo sdk install java 8.0.302-open \
    && sudo sdk default java 8.0.302-open
