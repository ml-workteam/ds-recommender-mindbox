select Products.ProductName, a.CategoryName 
from Products left join 
	(select ProductCategories.ProductId, Categories.CategoryName 
		from Categories left join ProductCategories 
		on Categories.CategoryId = ProductCategories.CategoryId) as a 
on a.ProductId = Products.ProductId