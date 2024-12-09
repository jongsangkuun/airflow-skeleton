# airflow-skeleton

docker-compose run airflow airflow db init

docker-compose run airflow airflow users create \
   --username admin \
   --firstname admin \
   --lastname admin \
   --role Admin \
   --email admin@example.com \
   --password admin
