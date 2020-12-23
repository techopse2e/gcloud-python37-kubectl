FROM google/cloud-sdk:slim
RUN apt-get install kubectl && pip3 install gcloud==0.18.3 google-cloud-secret-manager==1.0.0
