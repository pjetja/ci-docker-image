FROM google/cloud-sdk:alpine
RUN apk --update add docker
RUN gcloud components install kubectl
