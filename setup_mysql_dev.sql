-- Creates a MySQL server with:
--   Database ezekielmisgae.
--   User ezekielmisgae with password ezekielmisgae in localhost.
--   Grants all privileges for ubuntu on 100.27.11.71.
--   Grants SELECT privilege for ubuntu on performance_schema.

CREATE DATABASE IF NOT EXISTS ezekielmisgae;
CREATE USER
    IF NOT EXISTS 'ubuntu'@'100.27.11.71'
    IDENTIFIED BY 'ezekielmisgae';
GRANT ALL PRIVILEGES
   ON `ezekielmisgae`.*
   TO 'ubuntu'@'100.27.11.71'
   IDENTIFIED BY 'ezekielmisgae';
GRANT SELECT
   ON `performance_schema`.*
   TO 'ubuntu'@'100.27.11.71'
   IDENTIFIED BY 'ezekielmisgae';
FLUSH PRIVILEGES;
