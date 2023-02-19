--Users Data
INSERT
INTO
  user_table
  (user_name, email, password, phone_number)
VALUES
  ('Zahid', 'zahid@gmai.com', 'zahid', '8576378876'),
  ('Umar', 'umi@gmail.com', 'umii', '123454327'),
  ('Amir', 'amir@gmail.com', 'amir', '1234567890'),
  ('Asrar', 'asrar@gmail.com', 'asrar', '7654893874'),
  ('Bilal', 'bilal@gmail.com', 'billu', '9857574749');

--Products Data
  INSERT
INTO
  product_table
  (product_name, price, description, category, brand)
VALUES
  ('Redmi', 5000, '6GB Ram, 256 Gb ROM', 'Electronic Device', 'Xiomi'),
  ('Refrigerator', 20000, 'Best For Food', 'Electronic Device', 'LG'),
  ('Hp Laptop', 50000, '8Gb Ram, 1Tb ROM', 'Laptop', 'HP'),
  ('Pent', 5000, 'Best friend to the legs', 'Suiting', 'D&G'),
  ('Shirt', 500, 'Keeps u warm in winters', 'Suiting', 'Levis');

--Address Data
INSERT
INTO
  address_table
  (address, landmark, phone_number, zipcode, state, user_id)
VALUES
  ('Kashmir', 'New Colony', '7765689086', '192124', 'J&K', 1),
  ('Anantnag', 'GMC', '7654898768', '192101', 'J&K', 2),
  ('Srinagar', 'MA Road', '8765643257', '192199', 'J&K', 3),
  ('Gulmarg', 'Gandola House', '7654321098', '192121', 'J&K', 4),
  ('Pahalgam', 'KP Road', '87677776767', '192101', 'J&K', 5);

--Orders Data
  INSERT
INTO
  order_table
  (user_id, product_id, address_id, product_quantity)
VALUES
  (1, 5, 1, 10),
  (2, 4, 2, 60),
  (3, 3, 1, 08),
  (4, 2, 2, 15),
  (5, 1, 3, 200),
  (5, 1, 4, 100),
  (4, 2, 3, 80),
  (3, 3, 4, 50),
  (2, 4, 5, 30),
  (1, 5, 5, 20);
