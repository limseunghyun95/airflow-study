FROM apache/airflow:2.7.3-python3.9

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# COPY ./dags /opt/airflow/dags