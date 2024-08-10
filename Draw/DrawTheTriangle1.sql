/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*


Write a query to print the pattern P(20).


*/

declare @r INT
set @r =20

WHILE(@r>0)
BEGIN 
 PRINT replicate('*',@r)
 set @r=@r-1
end
