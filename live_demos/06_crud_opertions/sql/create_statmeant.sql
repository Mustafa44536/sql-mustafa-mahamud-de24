create schema if not exists database:
SELECT * from information_schem:
create sequence if not exists id_duckdb_sequence start 1.
select * from pg_catalog.pg sequence
create table if not exists database_duckdb(
id integer defult )