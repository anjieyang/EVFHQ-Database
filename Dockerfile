FROM postgres:latest

ENV POSTGRES_DB=your_db_name
ENV POSTGRES_USER=your_db_user
ENV POSTGRES_PASSWORD=yoru_db_password

COPY init.sql /docker-entrypoint-initdb.d/