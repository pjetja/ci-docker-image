FROM google/cloud-sdk:alpine
RUN apk --update add docker
RUN apt-get update && apt-get -y install sudo
RUN gcloud components install kubectl
