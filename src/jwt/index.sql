drop schema if exists jwt cascade;
create schema jwt;

\ir hash.sql
\ir encode.sql
\ir decode.sql
-- \ir encode_with_stored_keys.sql


