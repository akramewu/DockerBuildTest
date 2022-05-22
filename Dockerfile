FROM ubuntu:latest

#Install packages
RUN /bin/bash -c 'echo This would generally be apt-get or other system config'
ENV myCustomEnvVar = "This is a sample" \
    otherEnvVar="This is also a sample."

  
