﻿/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS ORDERS(
  ORDER_ID VARCHAR(100), 
  CUSTOMER_ID INT, 
  ISBN INT NOT NULL, 
  ORDER_DATE DATE, 
  PAYMENT_TYPE VARCHAR(100),
  PRIMARY KEY ( ORDER_ID ),
  FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS(CUSTOMER_ID) ON DELETE CASCADE 
  FOREIGN KEY (ISBN) REFERENCES BOOKS(ISBN) ON DELETE CASCADE  
);
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'DEL00001', 1001, 180, '22/08/18', 
    'COD'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'DEL00002', 1001, 181, '24/08/18', 
    'ONLINE'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'DEL00004', 1003, 182, '02/09/18', 
    'COD'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'MUM00001', 1005, 183, '04/07/18', 
    'COD'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'MUM00003', 2002, 184, '05/08/18', 
    'ONLINE'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'VNS00001', 2002, 185, '06/07/18', 
    'ONLINE'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'VNS00090', 2005, 186, '22/09/18', 
    'ONLINE'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'HYD00007', 2004, 187, '25/08/18', 
    'COD'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'HYD00009', 1008, 188, '26/09/18', 
    'COD'
  );
/* INSERT QUERY */
INSERT INTO ORDERS(
  ORDER_ID, CUSTOMER_ID, ISBN, ORDER_DATE, 
  PAYMENT_TYPE
) 
VALUES 
  (
    'GWL00033', 1009, 189, '25/08/18', 
    'COD'
  );
