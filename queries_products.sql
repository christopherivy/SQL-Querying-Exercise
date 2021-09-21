-- Comments in SQL Start with dash-dash --
-- Comments in SQL Start with dash-dash --
SQL
-- 1 Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.
	 products_db= INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);

-- 2 Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.
     products_db= insert into products(name, price, can_be_returned) VALUES('stool', 25.99, true) 

-- 3 Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.
     products_db= insert into products(name, price, can_be_returned) VALUES('table', 124.00, true); 

-- 4 Display all of the rows and columns in the table.
     products_db= SELECT * FROM products; 

-- 5 Display all of the names of the products.
     products_db= SELECT name FROM products; 

-- 6 Display all of the names and prices of the products.
     products_db= select name, price from products; 

-- 7 Add a new product - make up whatever you would like!
     products_db= insert into products(name, price, can_be_returned) VALUES('vase', 24.00, true);   
                   
-- 8 Display only the products that can_be_returned.
     products_db= select * from products where can_be_returned = true; 

-- 9 Display only the products that have a price less than 44.00.
    products_db= select name from products where price < 44; 

-- 10 Display only the products that have a price in between 22.50 and 99.99.
    products_db= SELECT name FROM products WHERE price BETWEEN 22.50 and 99.99; 

-- 11 There’s a sale going on: Everything is $20 off! Update the database accordingly.
    products_db= UPDATE products SET price = price - 20; 

-- 12 Because of the sale, everything that costs less than $25 has sold out. Remove all products whose price meets this criteria.
    products_db= DELETE FROM products WHERE price < 25; 

-- 13 And now the sale is over. For the remaining products, increase their price by $20.
    products_db= UPDATE products SET price = price + 20; 

-- 14 There is a new company policy: everything is returnable. Update the database accordingly.
    products_db= UPDATE products SET can_be_returned = true;




