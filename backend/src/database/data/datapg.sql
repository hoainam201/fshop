insert into categories(categoryname, description)
values ('Điện thoại', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-mobile.png'),
       ('Laptop', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-laptop.png'),
       ('Linh kiện PC', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-pc.png'),
       ('Máy tỉnh bảng', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tablet.png'),
       ('Thiết bị thông minh', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smart.png'),
       ('Gia dụng', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-houseware.png'),
       ('Apple', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-apple.png'),
       ('Samsung', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2015/Other/icon-samsung.png'),
       ('Đồng hồ thông minh', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smartwatch.png'),
       ('Phụ kiện', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-accessories.png'),
       ('Màn hình', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-screen.png'),
       ('Máy cũ', 'https://images.fpt.shop/unsafe/fit-in/60x60/filters:qualitcy(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tcdm.png');

insert into suppliers(companyname, country)
values ('Apple', 'Mỹ'),
       ('Dell', 'Mỹ'),
       ('HP', 'Mỹ'),
       ('Samsung', 'Hàn Quốc'),
       ('Xiaomi', 'Trung Quốc'),
       ('Oppo', 'Trung Quốc'),
       ('Poco', 'Trung Quốc'),
       ('Asus', 'Trung Quốc'),
       ('Lenovo', 'Trung Quốc');

insert into products(productname, supplierid, categoryid, description, price, point, unitonorders, discontinue)
values ('iPhone 13', 1, 1, '', 19990000, 1999, 1, true),
       ('Asus ROG 6 DIABLO', 8, 1, '', 29990000, 2999, 1, true),

