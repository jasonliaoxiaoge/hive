SELECT 'Upgrading MetaStore schema from 1.2.0 to 2.0.0' AS Status from dual;

@022-HIVE-11970.oracle.sql;

UPDATE VERSION SET SCHEMA_VERSION='2.0.0', VERSION_COMMENT='Hive release version 2.0.0' where VER_ID=1;
SELECT 'Finished upgrading MetaStore schema from 1.2.0 to 2.0.0' AS Status from dual;
