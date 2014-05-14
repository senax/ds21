use DS2;
SET UNIQUE_CHECKS=0;
SET FOREIGN_KEY_CHECKS=0;
ALTER TABLE ORDERS DISABLE KEYS;

LOAD DATA LOCAL INFILE "../../../data_files/orders/jan_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/feb_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/mar_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/apr_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/may_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/jun_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/jul_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/aug_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/sep_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/oct_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/nov_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
LOAD DATA LOCAL INFILE "../../../data_files/orders/dec_orders.csv" INTO TABLE ORDERS FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';

ALTER TABLE ORDERS ENABLE KEYS;
SET UNIQUE_CHECKS=1;
SET FOREIGN_KEY_CHECKS=1;
