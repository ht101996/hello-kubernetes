FROM centos:7

MAINTAINER mike "675509312@qq.com"
RUN mkdir -p /home/mike
RUN ls -l; pwd; ADD hello-kubernetes /home/mike/
EXPOSE 10000
ENTRYPOINT ["/home/mike/hello-kubernetes"]
