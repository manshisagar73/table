CREATE TABLE payment (
customer_id INT PRIMARY KEY,
amount INT NULL,
mode VARCHAR(20));

SELECT * FROM payment;

INSERT INTO payment 
(customer_id,amount,mode)
VALUES
(1,60,'Cash'),
(2,50,'Credit Card'),
(8,90,'Credit Cash'),
(10,40,'Debit Card'),
(11,80,'Money Payment');

