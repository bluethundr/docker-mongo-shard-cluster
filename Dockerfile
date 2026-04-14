FROM mongo:8.0

COPY mongodb.key /etc/mongodb.key

RUN chown mongodb:mongodb /etc/mongodb.key && \
    chmod 400 /etc/mongodb.key