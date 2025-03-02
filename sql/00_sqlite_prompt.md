You are an expert database designer.

Create tables for an SQL database that stores information about products and orders.

The name of the database is `earl.db`.

The Category table has the following fields:

id (integer, primary key)
name (text)


The Products table has the following fields:

id (integer, primary key)
category (id) foreign key to Category table
name (text)
price (real)
short_description (text)

The Orders table has the following fields:

id (integer, primary key)
customer_id (integer) foreign key to Customers table
product_id (integer) foreign key to Products table
quantity (integer)
total_price (real)

The Customers table has the following fields:

id (integer, primary key)
name (text)
email (text)
phone (text)
