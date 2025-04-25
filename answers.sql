CREATE TABLE payments (
  checkNumber VARCHAR(50),
  paymentDate DATE,
  amount DECIMAL(10, 2)
);

CREATE TABLE orders (
  orderDate DATE,
  requiredDate DATE,
  status VARCHAR(20)
);

CREATE TABLE employees (
  firstName VARCHAR(50),
  lastName VARCHAR(50),
  email VARCHAR(100),
  jobTitle VARCHAR(50),
  employeeNumber INT
);

CREATE TABLE offices (
  officeCode VARCHAR(10),
  city VARCHAR(50),
  phone VARCHAR(50),
  addressLine1 VARCHAR(100)
);

CREATE TABLE products (
  productName VARCHAR(100),
  quantityInStock INT,
  buyPrice DECIMAL(10, 2)
);
