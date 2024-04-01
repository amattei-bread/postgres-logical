#!/bin/zsh
PGPASSWORD=postgres \
pg_recvlogical -d postgres -U postgres --host localhost --port 5432 \
--slot test_slot --create-slot -P wal2json