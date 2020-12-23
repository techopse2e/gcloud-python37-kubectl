FROM google/cloud-sdk:slim
RUN apt-get install kubectl && pip3 install  google-cloud-storage==1.29.0 google-cloud-bigquery==1.25.0 google-cloud-bigquery-storage==1.0.0 google-cloud-logging==1.15.0 apache-airflow==1.10.11 sumtypes==0.1a5 pandas==1.0.5 pyarrow==0.17.1 pytest==5.4.3 dataclasses==0.6 gcsfs==0.7.1 mock==4.0.2 gcloud==0.18.3 google-cloud-secret-manager==1.0.0 jsonschema==3.2.0 sendgrid==6.4.8

