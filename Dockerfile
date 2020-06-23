FROM apache/airflow:1.10.10-2-python3.7

RUN pip install --no-cache --user \
  apache-airflow[aws,crypto,databricks,elasticsearch,flask_oauth,gcp,grpc,hashicorp,hdfs,mysql,papermill,password,postgres,presto,rabbitmq,redis,salesforce,sendgrid,slack]==${AIRFLOW_VERSION}

