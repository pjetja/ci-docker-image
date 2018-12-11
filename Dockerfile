FROM google/cloud-sdk:latest
RUN apk --update add docker
RUN gcloud components install kubectl
