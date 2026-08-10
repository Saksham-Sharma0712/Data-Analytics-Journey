select * from dbo.Sales

select max(totalamount) [Maximum Amount] from dbo.Sales

select max(saledate) [Max SalesDate] from dbo.Sales

select max(paymentmethod) [Max Pay method] from dbo.Sales

--Maximum Quantity sold for each productID
select productid,max(quantity) [Maximum Quantity] from dbo.Sales
group by productid

select * from dbo.Sales

--Maximum Total Amount for all distinct dates in saledate column
select saledate,max(totalamount) [Maximum Total Amount] from dbo.Sales
group by saledate

select * from dbo.Sales

select min(quantity) [Minimum Quantity] from dbo.Sales

select min(saledate) [Minimum Sales Date] from dbo.Sales

select min(paymentmethod) [Minimum Pay Method] from dbo.Sales

--Show minimum totalamount for each storeid
select storeid, min(totalamount) [Minimum Total Amount] from dbo.Sales
group by storeid
