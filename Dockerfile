FROM centos
MAINTAINER mike "675509312@qq.com"
RUN mkdir -p /home/mike

# COPY hello-kubernetes /home/mike/
# RUN chmod +x /home/mike/hello-kubernetes
WORKDIR /home/mike/
ENTRYPOINT ["/home/mike/hello-kubernetes"]
