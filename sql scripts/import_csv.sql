-- Import credit card transactions data from csv file
COPY credit_card_transactions
FROM '/credit_card.csv'
DELIMITER ','
CSV HEADER;

-- Import customer details data from csv file
COPY customer_details
FROM '/customer.csv'
DELIMITER ','
CSV HEADER;