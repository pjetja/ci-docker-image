FROM google/cloud-sdk:latest
RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get -y --no-install-recommends install \
  curl \
  apt-transport-https \
  ca-certificates \
  software-properties-common
RUN sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
RUN sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
RUN sudo apt-get update

# RUN sudo apt-get -y --no-install-recommends install systemd

# RUN curl -sSL https://get.docker.com/ | sh

# RUN sudo apt-get install docker-ce -y

# RUN sudo rm -rf /var/run/docker.sock

# RUN sudo nohup docker deamon --log-level debug -H tcp://0.0.0.0:2375 ps -H unix:///var/run/docker.sock &

# RUN sudo ls -lhs /var/run/

# # RUN sudo usermod -aG docker root

# # RUN sudo cat /var/run/docker.sock
# RUN sudo docker info

# RUN sudo docker run hello-world

# RUN sudo service --status-all
# # RUN sudo systemctl enable docker
# # RUN sudo systemctl daemon-reload
# # RUN sudo systemctl restart docker.service


# # RUN sudo service docker restart
# # RUN sudo service docker status
# RUN sudo docker --version
RUN sudo apt-get install kubectl
