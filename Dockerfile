FROM centos:7

MAINTAINER mike "675509312@qq.com"
RUN mkdir -p /home/mike
ADD hello-kubernetes /home/mike/
EXPOSE 10000
ENTRYPOINT ["/home/mike/hello-kubernetes"]
