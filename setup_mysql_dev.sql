-- Creates a MySQL server with:
--   Database hbnb_dev_db.
--   User hbnb_dev with password hbnb_dev_pwd in localhost.
--   Grants all privileges for hbnb_dev on hbnb_dev_db.
--   Grants SELECT privilege for hbnb_dev on performance_schema.

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
