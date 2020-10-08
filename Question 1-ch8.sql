CREATE TABLE CUSTOMER (
	CUST_NUM int,
	CUST_LNAME varchar(255),
	CUST_FNAME varchar(255),
	CUST_BALANCE int
);

CREATE TABLE CUSTOMER_2 (
	CUST_NUM int,
	CUST_LNAME varchar(255),
	CUST_FNAME varchar(255)
);

INSERT INTO CUSTOMER (CUST_NUM, CUST_LNAME, CUST_FNAME, CUST_BALANCE)
VALUES (1000, 'Smith', 'Jeane', 1050.11),
(1001, 'Ortega', 'Juan', 840.92);

INSERT INTO CUSTOMER_2 (CUST_NUM, CUST_LNAME, CUST_FNAME)
VALUES (2000, 'McPherson', 'Anne'),
(2001, 'Ortega', 'Juan'),
(2002, 'Kowaiski', 'Jan'),
(2003, 'Chen', 'George');
