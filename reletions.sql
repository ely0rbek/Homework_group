Alter table manufacturer add primary key(id);
Alter table product add primary key(id);
Alter table product_category add primary key(id);
Alter table product_title add primary key(id);
-- product uchun
Alter table product
add constraint product_title_with_product
foreign key (product_title_id)
references product_title(id)

Alter table product
add constraint product_title_with_manufacturer
foreign key (manufacturer_id)
references manufacturer(id)

-- product title uchun
Alter table product_title
add constraint product_title_with_category
foreign key (product_category_id)
references product_category(id)
-- order details uchun
Alter table order_details
add constraint order_details_with_product
foreign key (product_id)
references product(id)
