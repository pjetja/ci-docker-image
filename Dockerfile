FROM google/cloud-sdk:alpine
RUN apk --update add docker
RUN apk-install sudo
RUN gcloud components install kubectl
