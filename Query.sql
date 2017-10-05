
/* Menampilkan data dengan ID yang sama di kedua tabel berbeda*/
SELECT Name, Address, Age, Amout FROM customers, orders WHERE customers.ID = orders.Cust_ID

/* Menampilka Data di 2 tabel berbeda dengan mode Inner Join */
SELECT Name, Date, Amout FROM customers INNER JOIN orders ON customers.ID = orders.Cust_ID;

/* Right Join */
SELECT ID, Name, Date, Amout FROM customers RIGHT JOIN orders ON customers.ID = orders.Cust_ID;

/* Left Join */
SELECT ID, Name, Date, Amout FROM customers LEFT JOIN orders ON customers.ID = orders.Cust_ID;

/* Full Join*/
SELECT ID, Name, Date, Amout FROM customers LEFT JOIN orders ON customers.ID = orders.Cust_ID UNION ALL SELECT ID, Name, Date, Amout FROM customers RIGHT JOIN orders ON customers.ID = orders.Cust_ID 

/* Self Join */
SELECT a.ID, b.Name, a.Salary FROM customers a, customers b WHERE a.Salary < b.Salary

/* Cartesian Join */
SELECT Name, Age, Salary FROM customers, orders
