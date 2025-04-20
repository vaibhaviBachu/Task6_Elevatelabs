INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-21', 69.06, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-04', 202.37, 'P107');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-01', 192.31, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-24', 185.1, 'P104');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-09', 146.97, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-08', 40.86, 'P103');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-08', 240.52, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-05', 79.92, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-24', 462.7, 'P104');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-04', 57.82, 'P109');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-22', 160.73, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-24', 321.75, 'P109');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-29', 445.02, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-18', 193.58, 'P105');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-03', 112.3, 'P103');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-19', 53.39, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-14', 337.41, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-02', 391.07, 'P107');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-01', 492.91, 'P101');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-03', 430.55, 'P100');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-07', 435.91, 'P101');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-08', 202.46, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-17', 237.64, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-20', 420.37, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-01', 98.07, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-18', 190.53, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-07', 341.68, 'P109');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-23', 356.87, 'P101');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-21', 348.1, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-23', 54.27, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-18', 324.79, 'P109');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-14', 276.39, 'P107');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-08', 137.51, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-15', 241.88, 'P104');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-19', 149.57, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-09', 464.19, 'P100');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-26', 350.32, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-28', 125.42, 'P101');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-01', 175.66, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-25', 388.79, 'P108');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-26', 46.85, 'P104');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-06', 414.47, 'P110');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-23', 406.42, 'P105');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-14', 212.56, 'P101');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-11', 51.77, 'P104');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-09', 458.31, 'P106');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-05', 292.25, 'P102');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-07', 364.6, 'P107');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-25', 122.06, 'P100');
INSERT INTO orders (order_date, amount, product_id) VALUES ('2023-01-11', 259.63, 'P104');


USE online_sales;
SELECT * FROM orders LIMIT 5;

SELECT COUNT(*) FROM orders;

SELECT 
  YEAR(order_date) AS year,
  MONTH(order_date) AS month,
  SUM(amount) AS monthly_revenue,
  COUNT(*) AS order_volume
FROM orders
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;


