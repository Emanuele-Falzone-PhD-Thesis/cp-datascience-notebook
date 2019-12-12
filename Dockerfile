FROM jupyter/datascience-notebook:7a0c7325e470

COPY jupyter_notebook_config.json /home/jovyan/.jupyter/jupyter_notebook_config.json

RUN pip install --no-cache-dir confluent-kafka==1.2.0 \
				               avro-python3==1.8.2 \
				               chardet==3.0.4 \
				               fastavro==0.22.7