/* 6  in sql task try to perform left join operation with attribute dataset and dress dataset on column Dress_ID */
SELECT Attribute_Data.Dress_ID, Attribute_Data.style, Attribute_Data.price, Attribute_Data.Rating, Attribute_Data.size
FROM Attribute_Data
LEFT JOIN Dress_Sales  
ON Dress_Sales.Dress_ID = Dress_Sales.Dress_ID;

/* #7. Write a sql query to find out how many unique dress that we have based on dress id */
select distinct(Dress_ID) from Attribute_Data;
/* 8. Try to find out how mnay dress is having recommendation 0 */
select count(*) from Attribute_Data where Recommendation=0;
