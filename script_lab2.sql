INSERT aalto.collection (item_name, category_id, item_img) VALUES ("Новое Имя", 3,"1.jpg");
SELECT * FROM aalto.collection WHERE category_id>2 ORDER BY item_img DESC LIMIT 3;
UPDATE aalto.collection SET item_name="Новое Новое Имя" WHERE item_img="1.jpg";
SELECT * FROM aalto.collection WHERE category_id>2 ORDER BY item_img  LIMIT 5;
DELETE FROM aalto.collection WHERE item_name='Федор Достоевский "Идиот"';
SELECT item_name AS Name FROM aalto.collection WHERE category_id>2 ORDER BY item_img  LIMIT 5;