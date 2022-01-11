CREATE DATABASE COMMANDS

SELECT ASCII ('ANITHA') AS G
SELECT ASCII (1) AS [1]
SELECT NCHAR (101) AS [CHARACTER]
SELECT CONCAT ('GAGAN' , 'ITHA' )
--SELECT CONCAT_WS( '-', DATABASE_ID, RECOVERY_MODEL_DESC, CONTAINMENT_DESC) AS DATABASEINFO FROM SYS.DATABASES;
SELECT SOUNDEX ('ANITHA'), SOUNDEX('GAGAN') , DIFFERENCE('ANITHA', 'GAGAN')
DECLARE @d DATE = GETDATE();
SELECT FORMAT(@d, 'dd/MM/yyyy') AS 'DATE'
select format(8018537812,'###-###-####') as contact_number 
select left('anitha' , 3)
select right('anithapeta',4)
select len('anitha') as length
select lower('MOUNIKA') AS LOWER_CASE
select UPPER('vamsi') AS LOWER_CASE
select position = PATINDEX('%end%', 'bestfriends')
select quotename('sweety')
select replace( 'anitha' , 'ha', 'ah');
select REPLICATE ('queue ' , 4)
select reverse('gagan')
select soundex('love')
select space (2)
