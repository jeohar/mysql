
SELECT * FROM customers;
SELECT productName, productLine, buyPrice FROM products ORDER BY  buyPrice desc;
SELECT contactFirstName, contactLastName, city FROM customers ORDER BY contactLastName;
SELECT * FROM orders;
SELECT DISTINCT status from orders ORDER BY status;
SELECT * FROM payments WHERE paymentDate >= '2005-01-01' ORDER BY paymentDate DESC;
SELECT firstName, lastName, email, jobTitle FROM employees WHERE officeCode = 1 ORDER BY lastName;
SELECT * FROM products;
SELECT productName, productLine, productScale, productVendor FROM products WHERE productLine = 'Vantage Cars' OR productLine = 'Classic Cars'
ORDER BY CASE WHEN productLine = 'Vantage Cars' THEN 0 ELSE 1 END, productName ASC;


