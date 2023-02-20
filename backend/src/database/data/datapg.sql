insert into categories(categoryname, description)
values ('Điện thoại',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-mobile.png'),
       ('Laptop',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-laptop.png'),
       ('Linh kiện PC',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-pc.png'),
       ('Máy tỉnh bảng',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tablet.png'),
       ('Thiết bị thông minh',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smart.png'),
       ('Gia dụng',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-houseware.png'),
       ('Apple',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-apple.png'),
       ('Samsung',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2015/Other/icon-samsung.png'),
       ('Đồng hồ thông minh',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smartwatch.png'),
       ('Phụ kiện',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-accessories.png'),
       ('Màn hình',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-screen.png'),
       ('Máy cũ',
        'https://images.fpt.shop/unsafe/fit-in/60x60/filters:qualitcy(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tcdm.png');

insert into suppliers(companyname, country)
values ('Apple', 'Mỹ'),--1
       ('Dell', 'Mỹ'),--2
       ('HP', 'Mỹ'),--3
       ('Samsung', 'Hàn Quốc'),--4
       ('Xiaomi', 'Trung Quốc'),--5
       ('Oppo', 'Trung Quốc'),--6
       ('Poco', 'Trung Quốc'),--7
       ('Asus', 'Trung Quốc'),--8
       ('Lenovo', 'Trung Quốc'),--9
       ('HP', 'Mỹ'),--10
       ('MSI', 'Trung Quốc'),--11
       ('Gigabyte', 'Mỹ');--12

insert into products(productname, supplierid, categoryid, description, price, discount, unitonorders)
values ('Iphone 13', 1, 1, '{"monitor":"6.1 inch, OLED, Super Retina XDR, 2532 x 1170 Pixels","cam 1":"12.0 MP + 12.0 MP","cam 2":"12.0 MP","cpu ":"Apple A15 Bionic","rom":"128 GB"}', 19990000, 1999, 1),
       ('Asus ROG 6 DIABLO', 8, 1, '{"monitor":"6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels","cam 1":"50.0 MP + 13.0 MP + 5.0 MP","cam 2":"12.0 MP","cpu ":"Snapdragon 8+ Gen 1","rom":"512 GB"}', 29990000, 3000000, 1),
       ('Samsung Galaxy S22 Bora purple 5G', 4, 1, '{"monitor":"6.1 inch, Dynamic AMOLED 2X, FHD+, 1080 x 2340 Pixels","cam 1":"50.0 MP + 12.0 MP + 10.0 MP","cam 2":"10.0 MP","cpu ":"Snapdragon 8+ Gen 1","rom":"128 GB"}', 21990000, 7000000, 1),
       ('Xiaomi Redmi 10 4GB-128GB 2021', 5, 1, '{"monitor":"6.5 inch, IPS LCD, FHD+, 1080 x 2400 Pixels","cam 1":"50.0 MP + 8.0 MP + 2.0 MP + 2.0 MP","cam 2":"8.0 MP","cpu ":"MediaTek Helio G88","rom":"128 GB"}', 4290000, 500000, 1),
       ('Iphone 11 64GB', 1, 1, '{"monitor":"6.1 inch, IPS LCD, Liquid Retina HD, 828 x 1792 Pixels","cam 1":"12.0 MP + 12.0 MP","cam 2":"12.0 MP","cpu ":"Apple A13 Bionic","rom":"64 GB"}', 14999000, 3700000, 1),
       ('Oppp A57 4GB-128GB', 6, 1, '{"monitor":"6.56 inch, LCD, HD+, 720 x 1612 Pixels","cam 1":"13.0 MP + 2.0 MP","cam 2":"8.0 MP","cpu ":"Helio G35","rom":"128 GB"}', 4990000, 700000, 1),
       ('Samsung Galaxy S23 Ultra 5G 256GB', 4, 1, '{"monitor":"6.8 inch, Dynamic AMOLED 2X, QHD+, 1440 x 3088 Pixels","cam 1":"200.0 MP + 12.0 MP + 10.0 MP + 10.0 MP","cam 2":"12.0 MP","cpu ":"Snapdragon 8 Gen 2","rom":"256 GB"}', 31990000, 5000000, 1),
       ('Iphone 14 Pro', 1, 1, '{"monitor":"6.1 inch, Super Retina XDR, 2556 x 1179 Pixels","cam 1":"48.0 MP + 12.0 MP","cam 2":"12.0 MP","cpu ":"Apple A16 Bionic","rom":"128 GB"}', 30990000, 5000000, 1),
       -------------------------------------------------------------
       ('MacBook Air 13" 2020 M1 256GB', 1, 2, '{"monitor" : "13.3 inch, 2560 x 1600 Pixels, IPS, IPS LCD LED Backlit, True Tone","cpu": "Apple M1","ram": "8 GB, LPDDR4","disk": "SSD 256 GB","gpu": "Apple M1 GPU 7 nhân"}', 26999000, 7000000, 1),
       ('Asus TUF Gaming FX506LHB-HN188W i5 10300H', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, Anti-glare LED-backlit","cpu": "Intel Core i5 10300H","ram": "8 GB (1 thanh 8 GB), DDR4, 2933 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce GTX 1650 4GB; Intel UHD Graphics"}', 20990000, 4700000, 1),
       ('HP Pavilion 15 eg2058TU i5 1240P', 10, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 250 nits, IPS FHD","cpu": "Intel Core i5 1240P","ram": "8 GB (2 thanh 4 GB), DDR4, 3200 MHz","disk": "SSD 256 GB","gpu": "Intel Iris Xe Graphics"}', 17990000, 2000000, 1),
       ('Asus Vivobook M1403QA-LY022W R5 5600H', 8, 2, '{"monitor" : "14.0 inch, 1920 x 1200 Pixels, IPS, 60 Hz, 300 nits, LED Backlit","cpu": "AMD Ryzen 5 5600H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "AMD Radeon Graphics"}', 16490000, 1500000, 1),
       ('Lenovo IdeaPad 1 15AMN7 R5 7520U', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, TN, 60 Hz, 220 nits, FHD","cpu": "AMD, Ryzen 5, 7520U","ram": "8 GB LPDDR5 5500 MHz","disk": "SSD 512 GB","gpu": "AMD Radeon 610 2GB"}', 13490000, 1349000, 1),
       ('Lenovo IdeaPad Gaming 3 15IAH7 i5 12500H', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 120 Hz, 250 nits, IPS LCD LED Backlit, True Tone","cpu": "Intel Core i5 12500H","ram": "16 GB (2 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3050 4GB"}', 27290000, 4300000, 1),
       ('MSI Gaming GF63 Thin 11SC-1090VN i5 11400H', 11, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, IPS FHD","cpu": "Intel Core i5 11400H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce GTX 1650 4GB"}', 18990000, 3000000, 1),
       ('Gigabyte Gaming G5 GE-51VN263SH i5 12500H', 12, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, Anti-Glare LED-Backlit Display","cpu": "Intel Core i5 12500H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3050 4GB; Intel Iris Xe Graphics"}', 23990000, 2300000, 1);

insert into productimg(img, productid)
values ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/25/637864945997429464_iphone-13-do-1.jpg', 1),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/25/637864946000085710_iphone-13-do-2.jpg', 1),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/25/637864945997585739_iphone-13-do-3.jpg', 1),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/25/637864945997429464_iphone-13-do-4.jpg', 1),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/25/637864945998054414_iphone-13-do-5.jpg', 1),
       -----------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/8/638061192535395457_asus-rog6-diablo-5.jpg', 2),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/8/638061192534762799_asus-rog6-diablo-4.jpg', 2),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/8/638061192535443419_asus-rog6-diablo-2.jpg', 2),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/8/638061192533972892_asus-rog6-diablo-1.jpg', 2),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/8/638061192535413182_asus-rog6-diablo-3.jpg', 2),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/23/637941779749495327_samsung-galaxy-s22-bora-purple-1.jpg', 3),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/23/637941779748870189_samsung-galaxy-s22-bora-purple-2.jpg', 3),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/23/637941779746995258_samsung-galaxy-s22-bora-purple-3.jpg', 3),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/23/637941779749182644_samsung-galaxy-s22-bora-purple-4.jpg', 3),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/19/637649622568371405_xiaomi-redmi-10-trang-1.jpg', 4),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/19/637649622571652648_xiaomi-redmi-10-trang-2.jpg', 4),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/19/637649622572433917_xiaomi-redmi-10-trang-3.jpg', 4),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/19/637649622572746346_xiaomi-redmi-10-trang-4.jpg', 4),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/19/637649622568527630_xiaomi-redmi-10-trang-5.jpg', 4),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309890101717_iphone-11-trang-1.jpg', 5),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309889944934_iphone-11-trang-2.jpg', 5),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309889626302_iphone-11-trang-3.jpg', 5),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309889626302_iphone-11-trang-4.jpg', 5),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309890257934_iphone-11-trang-5.jpg', 5),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059309890726780_iphone-11-trang-6.jpg', 5),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/6/27/637919437068621162_oppo-a57-den-3.jpg', 6),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/27/637998708770319266_oppo-a57-den-4.jpg', 6),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/6/17/637910569084038088_oppo-a57-den-5.jpg', 6),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/27/637998708771256795_oppo-a57-den-2.jpg', 6),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/6/17/637910569083881950_oppo-a57-den-1.jpg', 6),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638108933021851432_samsung-galaxy-s23-ultra-xanh-1.jpg', 7),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122555347721262_samsung-galaxy-s23-ultra-xanh-2.jpg', 7),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122555347096362_samsung-galaxy-s23-ultra-xanh-3.jpg', 7),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122555348189869_samsung-galaxy-s23-ultra-xanh-4.jpg', 7),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122555346625094_samsung-galaxy-s23-ultra-xanh-5.jpg', 7),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122555345988762_samsung-galaxy-s23-ultra-xanh-6.jpg', 7),
       ----------------------------------------
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/30/638054213959247730_ip-14-pro-tim-1.jpg', 8),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/30/638054213959584929_ip-14-pro-tim-2.jpg', 8),
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/30/638054213960366728_ip-14-pro-tim-3.jpg', 8);
----------------------------------------





