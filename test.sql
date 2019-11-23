select ProductName, CompanyName
FROM product
join Supplier 
on SupplierId = Supplier.id