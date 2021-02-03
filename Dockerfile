FROM google/cloud-sdk:slim
RUN apt-get install kubectl && pip3 install  google-cloud-storage==1.33.0 google-cloud-bigquery==1.26.1 google-cloud-logging==1.15.0 apache-airflow==1.10.14 pandas==1.1.4 pyarrow==0.17.1 pytest==5.4.3 gcsfs==0.7.1 mock==2.0.0 gcloud==0.18.3 google-cloud-secret-manager==1.0.0 google-cloud-bigquery-storage==1.0.0 jsonschema==3.2.0 sendgrid==5.6.0 werkzeug==0.16.1 google-api-python-client==1.12.8 pythreadpool==1.0.1


