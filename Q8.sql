USE practice;
SELECT
item.item_id,
item.item_name,
item.item_price,
item_category.category_name
FROM item
INNER JOIN item_category
ON item.category_id = item_category.category_id;
