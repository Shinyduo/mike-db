FROM postgres:15-bookworm

COPY 00-auth-schema.sh /docker-entrypoint-initdb.d/00-auth-schema.sh
RUN chmod +x /docker-entrypoint-initdb.d/00-auth-schema.sh
