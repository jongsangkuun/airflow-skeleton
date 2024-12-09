# Use the official Apache Airflow image
FROM apache/airflow:latest

# Set the working directory
WORKDIR /usr/local/airflow

# Copy your DAGs, plugins, and configuration file, if any
# COPY dags/ /usr/local/airflow/dags/
# COPY plugins/ /usr/local/airflow/plugins/
# COPY airflow.cfg /usr/local/airflow/
