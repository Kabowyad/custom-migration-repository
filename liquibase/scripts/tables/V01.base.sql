--liquibase formatted sql
--changeset cowboy-yan:V0001.0__mes_ddl_baseline.sql splitStatements:false context:test
------------------------------------------------------------
create table mes_app_module_groups
(
    id   smallserial
        constraint mes_app_module_groups_pk
            primary key,
    name varchar(100),
    ord  smallint
);
