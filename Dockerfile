FROM rubyapps/centos-devtools:latest
LABEL MAINTAINER "jaron@rubensteintech.com"

# install pre-requisites, Ansible, and testing setup
RUN yum install -y epel-release && \
    yum -y update && \
    yum -y install which openssh-clients docker && \
    yum -y install python-pip python-devel && \
    pip install -U setuptools && \
    pip install ansible && \
    pip install docker-py && \
    pip install molecule
