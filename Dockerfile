FROM postgres:latest
ENV POSTGRES_PASSWORD=cracker
ENV POSTGRES_USER=ann
ENV POSTGRES_DB=task1.3
VOLUME [ "/my_vol" ]
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql