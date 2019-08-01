FROM centos

RUN yum update  && yum install wget -y &&
wget https://dl.k8s.io/v1.15.1/kubernetes-server-linux-amd64.tar.gz
