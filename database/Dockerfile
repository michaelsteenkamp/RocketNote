FROM postgres:latest
COPY ./scripts /docker-entrypoint-initdb.d
RUN chmod +x /docker-entrypoint-initdb.d/run.sh