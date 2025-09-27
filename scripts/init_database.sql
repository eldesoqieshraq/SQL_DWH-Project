--Data Warehousing Project--

IF EXISTS(SELECT 1 FROM sys.databases where name = 'DataWarehouse')
BEGIN
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse
END;
--CREATING DATABASE--
CREATE DATABASE DataWarehouse;
Go

CREATE SCHEMA bronze;
Go
CREATE SCHEMA silver;
Go
CREATE SCHEMA gold;
