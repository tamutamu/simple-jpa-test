CREATE TABLE PUBLIC.CUSTOMER (
  CUSTOMER_ID IDENTITY NOT NULL,
  CUSTOMER_NAME VARCHAR(30),
  AGE INT,
  PRIMARY KEY (CUSTOMER_ID)
);
COMMENT ON table PUBLIC.CUSTOMER is '�ڋq�}�X�^';
COMMENT ON column PUBLIC.CUSTOMER.CUSTOMER_ID is 'CUSTOMER_ID';
COMMENT ON column PUBLIC.CUSTOMER.CUSTOMER_NAME is 'CUSTOMER_NAME';
COMMENT ON column PUBLIC.CUSTOMER.AGE is 'AGE';
