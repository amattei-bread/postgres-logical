#!/bin/zsh
PGPASSWORD=postgres \
pg_recvlogical -d postgres -U postgres --host localhost --port 5432 \
--slot test_slot --start -o pretty-print=1 -o include-xids=true \
-o include-timestamp=true -o include-type-oids=true -f -
