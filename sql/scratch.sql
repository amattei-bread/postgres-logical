begin;
insert into test (name) values ('test');
SELECT * FROM pg_logical_emit_message(true, 'audit-id', '027ab769-58ab-4d25-9f47-02a2ff65bc1b');
commit;