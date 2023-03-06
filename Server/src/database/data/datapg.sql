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
       ('Nokia', 'Phần Lan'),--3
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
values ('Iphone 13', 1, 1, '{"monitor":"6.1 inch, OLED, Super Retina XDR, 2532 x 1170 Pixels","cam1":"12.0 MP + 12.0 MP","cam2":"12.0 MP","cpu":"Apple A15 Bionic","rom":"128 GB"}', 19990000, 2000000, 1),
       ('Asus ROG 6 DIABLO', 8, 1, '{"monitor":"6.78 inch, AMOLED, FHD+, 2448 x 1080 Pixels","cam1":"50.0 MP + 13.0 MP + 5.0 MP","cam2":"12.0 MP","cpu":"Snapdragon 8+ Gen 1","rom":"512 GB"}', 29990000, 3000000, 1),
       ('Samsung Galaxy S22 Bora purple 5G', 4, 1, '{"monitor":"6.1 inch, Dynamic AMOLED 2X, FHD+, 1080 x 2340 Pixels","cam1":"50.0 MP + 12.0 MP + 10.0 MP","cam2":"10.0 MP","cpu":"Snapdragon 8+ Gen 1","rom":"128 GB"}', 21990000, 7000000, 1),
       ('Xiaomi Redmi 10 2021', 5, 1, '{"monitor":"6.5 inch, IPS LCD, FHD+, 1080 x 2400 Pixels","cam1":"50.0 MP + 8.0 MP + 2.0 MP + 2.0 MP","cam2":"8.0 MP","cpu":"MediaTek Helio G88","rom":"128 GB"}', 4290000, 500000, 1),
       ('Iphone 11', 1, 1, '{"monitor":"6.1 inch, IPS LCD, Liquid Retina HD, 828 x 1792 Pixels","cam1":"12.0 MP + 12.0 MP","cam2":"12.0 MP","cpu":"Apple A13 Bionic","rom":"64 GB"}', 14999000, 3700000, 1),
       ('Oppo A57', 6, 1, '{"monitor":"6.56 inch, LCD, HD+, 720 x 1612 Pixels","cam1":"13.0 MP + 2.0 MP","cam2":"8.0 MP","cpu":"Helio G35","rom":"128 GB"}', 4990000, 700000, 1),
       ('Samsung Galaxy S23 Ultra 5G', 4, 1, '{"monitor":"6.8 inch, Dynamic AMOLED 2X, QHD+, 1440 x 3088 Pixels","cam1":"200.0 MP + 12.0 MP + 10.0 MP + 10.0 MP","cam2":"12.0 MP","cpu":"Snapdragon 8 Gen 2","rom":"256 GB"}', 31990000, 5000000, 1),
       ('Iphone 14 Pro', 1, 1, '{"monitor":"6.1 inch, Super Retina XDR, 2556 x 1179 Pixels","cam1":"48.0 MP + 12.0 MP","cam2":"12.0 MP","cpu":"Apple A16 Bionic","rom":"128 GB"}', 30990000, 5000000, 1),
       ('Iphone 12', 1, 1, '{"monitor":"6.1 inch, OLED, Super Retina XDR, 2532 x 1170 Pixels","cam1":"12.0 MP + 12.0 MP","cam2":"12.0 MP","cpu":"Apple A14 Bionic","rom":"64 GB"}', 19999000, 4400000, 1),
       ('OPPO Reno8 4G', 6, 1, '{"monitor":"Chính: 6.4 inch, Chính: AMOLED, FHD+, 1080 x 2400 Pixels","cam1":"64.0 MP + 2.0 MP + 2.0 MP","cam2":"32.0 MP","cpu":"Snapdragon 680","rom":"256 GB"}', 8990000, 700000, 1),
       ('Xiaomi 11T Pro 5G', 5, 1, '{"monitor":"6.67 inch, AMOLED, FHD+, 1080 x 2400 Pixels","cam1":"108.0 MP + 8.0 MP + 5.0 MP","cam2":"16.0 MP","cpu":"Snapdragon 888","rom":"256 GB"}', 30990000, 5000000, 1),
       ('Samsung Galaxy Z Flip4 5G Flex Mode Collection', 4, 1, '{"monitor":"Phụ: 1.9 inch, Chính: 6.7 inch, Dynamic AMOLED, FHD+, 1080 x 2636 Pixels","cam1":"12.0 MP + 12.0 MP","cam2":"10.0 MP","cpu":"Snapdragon 8+ Gen 1","rom":"256 GB"}', 25990000, 7000000, 1),
       -------------------------------------------------------------
       ('MacBook Air 13" 2020 M1 256GB', 1, 2, '{"monitor" : "13.3 inch, 2560 x 1600 Pixels, IPS, IPS LCD LED Backlit, True Tone","cpu": "Apple M1","ram": "8 GB, LPDDR4","disk": "SSD 256 GB","gpu": "Apple M1 GPU 7 nhân"}', 26999000, 7000000, 1),
       ('Asus TUF Gaming FX506LHB-HN188W i5 10300H', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, Anti-glare LED-backlit","cpu": "Intel Core i5 10300H","ram": "8 GB (1 thanh 8 GB), DDR4, 2933 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce GTX 1650 4GB; Intel UHD Graphics"}', 20990000, 4700000, 1),
       ('HP Pavilion 15 eg2058TU i5 1240P', 10, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 250 nits, IPS FHD","cpu": "Intel Core i5 1240P","ram": "8 GB (2 thanh 4 GB), DDR4, 3200 MHz","disk": "SSD 256 GB","gpu": "Intel Iris Xe Graphics"}', 17990000, 2000000, 1),
       ('Asus Vivobook M1403QA-LY022W R5 5600H', 8, 2, '{"monitor" : "14.0 inch, 1920 x 1200 Pixels, IPS, 60 Hz, 300 nits, LED Backlit","cpu": "AMD Ryzen 5 5600H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "AMD Radeon Graphics"}', 16490000, 1500000, 1),
       ('Lenovo IdeaPad 1 15AMN7 R5 7520U', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, TN, 60 Hz, 220 nits, FHD","cpu": "AMD, Ryzen 5, 7520U","ram": "8 GB LPDDR5 5500 MHz","disk": "SSD 512 GB","gpu": "AMD Radeon 610 2GB"}', 13490000, 1349000, 1),
       ('Lenovo IdeaPad Gaming 3 15IAH7 i5 12500H', 9, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 120 Hz, 250 nits, IPS LCD LED Backlit, True Tone","cpu": "Intel Core i5 12500H","ram": "16 GB (2 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3050 4GB"}', 27290000, 4300000, 1),
       ('MSI Gaming GF63 Thin 11SC-1090VN i5 11400H', 11, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, IPS FHD","cpu": "Intel Core i5 11400H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce GTX 1650 4GB"}', 18990000, 3000000, 1),
       ('Gigabyte Gaming G5 GE-51VN263SH i5 12500H', 12, 2, '{"monitor" : "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, Anti-Glare LED-Backlit Display","cpu": "Intel Core i5 12500H","ram": "8 GB (1 thanh 8 GB), DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3050 4GB; Intel Iris Xe Graphics"}', 23990000, 2300000, 1),
       ('MSI Modern 15 B5M-023VN R5 5625U', 11, 2, '{"monitor": "15.6 inch, 1920 x 1080 Pixels, IPS, 60 Hz, FHD","cpu": "AMD Ryzen 5 5625U","ram": "8 GB, DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "AMD Radeon Graphics"}', 13990000, 1400000, 1),
       ('Legion 5 15IAH7H i7 12700H', 9, 2, '{"monitor": "15.6 inch, 2560 x 1440 Pixels, IPS, 165 Hz, 300 nits, IPS LCD LED Backlit, True Tone","cpu": "Intel Core i7 12700H","ram": "16 GB (2 thanh 8 GB), DDR5, 4800 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3060 6GB; Intel Iris Xe Graphics"}', 45990000, 10000000, 1),
       ('Lenovo IdeaPad 3 14IAU7 i5-1235U', 9, 2, '{"monitor": "14.0 inch, 1920 x 1080 Pixels, TN, 60 Hz, 250 nits, IPS LCD LED Backlit, True Tone","cpu": "Intel Core i5 1235U","ram": "8 GB, DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "Intel Iris Xe Graphics"}', 17790000, 3000000, 1),
       ('Asus Gaming ROG G513IC-HN729W R7 4800H', 8, 2, '{"monitor": "15.6 inch, 1920 x 1080 Pixels, IPS, 144 Hz, 250 nits, IPS LCD","cpu": "AMD Ryzen 7 4800H","ram": "8 GB, DDR4, 3200 MHz","disk": "SSD 512 GB","gpu": "NVIDIA GeForce RTX 3050 4GB; AMD Radeon Graphics"}', 25990000, 5000000, 1);

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
       ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/30/638054213960366728_ip-14-pro-tim-3.jpg', 8),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059237853240136_iphone-12-xanhla-1.jpg',9),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059237853083337_iphone-12-xanhla-2.jpg',9),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059237852757989_iphone-12-xanhla-3.jpg',9),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059237853240136_iphone-12-xanhla-4.jpg',9),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059237852920204_iphone-12-xanhla-5.jpg',9),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/5/637952897277145731_oppo-reno8-4g-vang-5.jpg',10),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/5/637952897275895651_oppo-reno8-4g-vang-2.jpg',10),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/5/637952897276364359_oppo-reno8-4g-vang-4.jpg',10),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/5/637952897276364359_oppo-reno8-4g-vang-1.jpg',10),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/5/637952897275426946_oppo-reno8-4g-vang-3.jpg',10),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/7/637692066784791588_xiaomi-11t-pro-xam-1.jpg',11),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/7/637692066784479155_xiaomi-11t-pro-xam-2.jpg',11),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/7/637692066784322804_xiaomi-11t-pro-xam-3.jpg',11),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/7/637692066784791588_xiaomi-11t-pro-xam-4.jpg',11),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/10/7/637692066783854040_xiaomi-11t-pro-xam-5.jpg',11),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/13/637986875399707328_samsung-galaxy-z-flip4-flex-mode-collection-1.jpg',12),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/13/637986875397050562_samsung-galaxy-z-flip4-flex-mode-collection-2.jpg',12),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/13/637986875397831933_samsung-galaxy-z-flip4-flex-mode-collection-3.jpg',12),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/13/637986875396582009_samsung-galaxy-z-flip4-flex-mode-collection-4.jpg',12),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/13/637986875399863188_samsung-galaxy-z-flip4-flex-mode-collection-5.jpg',12),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407982638531818_mba-2020-gray-1.png', 13),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407982638531818_mba-2020-gray-2.png', 13),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407982637907068_mba-2020-gray-3.png', 13),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407982638375713_mba-2020-gray-4.png', 13),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079927538825_asus-tuf-gaming-fx506lh-den-2022-1.jpg', 14),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079927538825_asus-tuf-gaming-fx506lh-den-2022-2.jpg', 14),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079926445424_asus-tuf-gaming-fx506lh-den-2022-3.jpg', 14),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079927226319_asus-tuf-gaming-fx506lh-den-2022-4.jpg', 14),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079926757565_asus-tuf-gaming-fx506lh-den-2022-5.jpg', 14),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637788079925976574_asus-tuf-gaming-fx506lh-den-2022-6.jpg', 14),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637946871737901127_hp-pavilion-15-eg2059tu-i5-1240p-vang-1.jpg', 15),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637946871738213918_hp-pavilion-15-eg2059tu-i5-1240p-vang-2.jpg', 15),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637946871737901127_hp-pavilion-15-eg2059tu-i5-1240p-vang-4.jpg', 15),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719191658652_asus-vivobook-m1403-non-oled-bac-1.jpg', 16),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719191346214_asus-vivobook-m1403-non-oled-bac-2.jpg', 16),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719189627753_asus-vivobook-m1403-non-oled-bac-3.jpg', 16),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719191814975_asus-vivobook-m1403-non-oled-bac-4.jpg', 16),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719190408683_asus-vivobook-m1403-non-oled-bac-5.jpg', 16),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/9/14/637987719189158691_asus-vivobook-m1403-non-oled-bac-6.jpg', 16),
       ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/29/638053327833014914_lenovo-ideapad-1-15amn7-xam-1.jpg', 17),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/29/638053327833171258_lenovo-ideapad-1-15amn7-xam-2.jpg', 17),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/29/638053327832233628_lenovo-ideapad-1-15amn7-xam-3.jpg', 17),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/29/638053327833014914_lenovo-ideapad-1-15amn7-xam-4.jpg', 17),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/29/638053327830193012_lenovo-ideapad-1-15amn7-xam-5.jpg', 17),
       ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/26/637971153501323885_lenovo-ideapad-gaming-3-15iah7-xam-1.jpg', 18),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/26/637971150907998334_lenovo-ideapad-gaming-3-15iah7-xam-2.jpg', 18),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/26/637971150907373284_lenovo-ideapad-gaming-3-15iah7-xam-4.jpg', 18),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/26/637971150905029596_lenovo-ideapad-gaming-3-15iah7-xam-3.jpg', 18),
       ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/7/638007368710444071_msi-gaming-gf63-thin-11sc-1090vn-den-1.jpg', 19),
       ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/5/638005617517738074_gigabyte-gaming-g5-ge-i5-12500h-rtx3050-1.jpg', 20),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/5/638005617517738074_gigabyte-gaming-g5-ge-i5-12500h-rtx3050-2.jpg', 20),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/5/638005617517020818_gigabyte-gaming-g5-ge-i5-12500h-rtx3050-3.jpg', 20),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/5/638005617516468797_gigabyte-gaming-g5-ge-i5-12500h-rtx3050-5.jpg', 20),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/5/638005617515939081_gigabyte-gaming-g5-ge-i5-12500h-rtx3050-4.jpg', 20),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/16/638121579946663376_msi-modern-15-b5m-den-1.jpg',21),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/16/638121579946038337_msi-modern-15-b5m-den-4.jpg',21),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/16/638121579945569792_msi-modern-15-b5m-den-3.jpg',21),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/16/638121579945882047_msi-modern-15-b5m-den-5.jpg',21),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/16/638121579944757292_msi-modern-15-b5m-den-2.jpg',21),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109273683768082_lenovo-gaming-legion-5-15iah7h-i7-12700h-4.jpg',22),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109273684237034_lenovo-gaming-legion-5-15iah7h-i7-12700h-2.jpg',22),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109273684081374_lenovo-gaming-legion-5-15iah7h-i7-12700h-3.jpg',22),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109273683143201_lenovo-gaming-legion-5-15iah7h-i7-12700h-5.jpg',22),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109273686120295_lenovo-gaming-legion-5-15iah7h-i7-12700h-1.jpg',22),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/7/638007503321192049_lenovo-ideapad-3-14iau7-xanh-2.jpg',23),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/7/638007503321111909_lenovo-ideapad-3-14iau7-xanh-3.jpg',23),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/7/638007504715222370_lenovo-ideapad-3-14iau7-xanh-1.jpg',23),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/7/638007503320421932_lenovo-ideapad-3-14iau7-xanh-4.jpg',23),
        ----------------------------------------
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727924518755_asus-rog-gaming-g513-rgb4-xam-1.jpg',24),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727926706226_asus-rog-gaming-g513-rgb4-xam-2.jpg',24),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727922487554_asus-rog-gaming-g513-rgb4-xam-3.jpg',24),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727922018699_asus-rog-gaming-g513-rgb4-xam-4.jpg',24),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727924987676_asus-rog-gaming-g513-rgb4-xam-5.jpg',24),
        ('https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/8/26/637655727917643971_asus-rog-gaming-g513-rgb4-xam-6.jpg',24);





