SELECT * FROM "customers"
JOIN "addresses" ON "addresses".customer_id = "customers".id;


  2. 
  SELECT "orders".id,
    "products".description,
    "line_items".quantity
  FROM "products"
  JOIN "line_items" ON "products".id = "line_items".product_id
  JOIN "orders" ON "line_items".order_id = "orders".id
 