select product_name from A1.ORDERS B
         inner join mine.customers A on B.customer_id = A.id
where lower(A.name) = 'alexey';