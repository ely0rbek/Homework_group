create table order_details(
    id serial,
    customer_order_id int,
    product_id int,
    price decimal,
    price_with_discount decimal,
    product_amount decimal
);