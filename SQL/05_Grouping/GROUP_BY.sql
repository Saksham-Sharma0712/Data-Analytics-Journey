select * from dbo.sales

select sum(quantity) [MAXM QUANTITY] from dbo.sales

select sum(quantity) [TOTAL QUANTITY] , sum(TotalAmount) [TOTAL AMT] from dbo.sales

--AVG OPN
select avg(quantity)[AVG quantity] from dbo.sales

select avg(quantity)[AVG quantity], avg(totalamount) [avg amt] from dbo.sales

select * from dbo.sales

select productID [ProductID], sum(quantity)[Total quANT],sum(TotalAmount)[Sum of total amt], avg(quantity)[avg quantity],avg(TotalAmount)[AVG total amt] from dbo.sales
group by ProductID

select productID [ProductID],StoreID[StoreID], sum(quantity)[Total quANT],sum(TotalAmount)[Sum of total amt], avg(quantity)[avg quantity],avg(TotalAmount)[AVG total amt] from dbo.sales
group by ProductID , StoreID

select count(*) [No of rows] from dbo.sales

select count(paymentmethod) [No of records] from dbo.sales

select count(distinct productID)[Distinct Product] from dbo.sales

select Paymentmethod,count(distinct paymentmethod)[Distinct Payment] from dbo.sales
group by PaymentMethod

select Paymentmethod,count(*)[Payment] from dbo.sales
group by PaymentMethod 
