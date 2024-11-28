CREATE VIEW processed.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW processed.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW processed.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW processed.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
        

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW processed.productcategories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_ProductCategories/',
            FORMAT = 'PARQUET'
        ) as QUER1


    ------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW processed.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW processed.subcategories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW processed.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventureworks01.blob.core.windows.net/transformation-container/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1