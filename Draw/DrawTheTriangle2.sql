/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):


* 
* * 
* * * 
* * * * 
* * * * *


Write a query to print the pattern P(20).



*/

declare @r INT
declare @c INT
set @r =0
set @c =20

WHILE(@c>0)
BEGIN 
 PRINT replicate('*',@r)
 set @r=@r+1
 set @c=@c-1
end;