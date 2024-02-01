insert into product_category(name) values
('oziq-ovqat'),
('kiyim-kechak'),
('boshqa')

insert into product_title(title, product_category_id) values
('olma',1),
('kurtka',2),
('non',1),
('bolta',3)

insert into manufacturer(name) values
('DOKA HLEB'),
('UZ TEKSTIL'),
('QM MCHJ')
insert into manufacturer(name) values
('DOKA HLEB TOSHKENT'),
('UZ TEKSTIL FARANGIZ'),
('QUYOSH BOBO')

select product_title.title,product_category.name from product_title
inner join product_category on product_title.product_category_id=product_category.id

insert into product(product_title_id,manufacturer_id,price,comment)
values
(3,4,2000,'iya')

insert into product(product_title_id,manufacturer_id,price,comment)
values
(1,6,20000,'Olmalar')

select * from product

select * from order_details

select * from manufacturer
select * from product_category
select * from product_title
