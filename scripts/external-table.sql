-- CREATE MASTER KEY ENCRYPTION BY PASSWORD = ''

-- CREATE DATABASE SCOPED CREDENTIAL cred
-- WITH
--    IDENTITY = 'Managed Identity'

-- CREATE EXTERNAL DATA SOURCE source_transformation
-- WITH(
--     LOCATION = 'https://your-storage-account.blob.core.windows.net/transformation-container',
--     CREDENTIAL = cred
-- )

-- CREATE EXTERNAL DATA SOURCE source_processed
-- WITH(
--     LOCATION = 'https://your-storage-account.blob.core.windows.net/processed-container',
--     CREDENTIAL = cred
-- )

-- CREATE EXTERNAL FILE FORMAT format_parquet
-- WITH(
--     FORMAT_TYPE = PARQUET,
--     DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
-- )



-- CETAS

-- CREATE EXTERNAL TABLE processed.extsales
-- WITH(
--     LOCATION = ' extsales',
--     DATA_SOURCE = source_processed,
--     FILE_FORMAT = format_parquet
-- ) AS SELECT * FROM processed.sales


