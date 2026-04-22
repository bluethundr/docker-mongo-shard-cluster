#!/bin/bash
cp /etc/mongo/keyfile /etc/mongo/keyfile.fixed
chmod 400 /etc/mongo/keyfile.fixed
chown 999:999 /etc/mongo/keyfile.fixed
exec "$@" --keyFile /etc/mongo/keyfile.fixed