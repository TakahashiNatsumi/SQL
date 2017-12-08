USE practice;
CREATE TABLE item(
  item_id int PRIMARY KEY AUTO_INCREMENT,
  item_name VARCHAR(256) NOT NULL,
  item_price int NOT NULL,
  category_id int
);
