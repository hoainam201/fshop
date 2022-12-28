create table categories
(
    categoryID     serial primary key,
    categoryName   varchar not null,
    categoryParent int,
    description    text,
    foreign key (categoryParent) references categories (categoryID)
);

create table suppliers
(
    supplierID  serial primary key,
    companyName varchar not null,
    country     varchar not null
);

create table products
(
    productID    serial primary key,
    productName  varchar not null,
    supplierID   int     not null,
    categoryID   int     not null,
    description  text,
    price        int     not null,
    point        int     not null,
    unitOnOrders smallint,
    discontinue  boolean default false,
    foreign key (supplierID) references suppliers (supplierID),
    foreign key (categoryID) references categories (categoryID)
);

create table productImg
(
    imgID     serial primary key,
    img       bytea not null,
    productID int,
    foreign key (productID) references products (productID)
);

create table discounts
(
    discountID serial primary key,
    startDate  date,
    endDate    date
);

create table provinces
(
    provinceId   char(2) primary key,
    provinceName char(20)
);

create table districts
(
    districtsId   char(3) primary key,
    districtsName char(20),
    provinceId    char(2) references provinces (provinceId)
);

create table customers
(
    customerID       serial primary key,
    phone            varchar unique,
    accumulatePoints int default 0
);

create table contacts
(
    contactId   serial primary key,
    phone       varchar,
    contactName varchar,
    customerID  int references customers (customerID),
    districtsId char(3) references districts (districtsId),
    address     varchar
);

create table orders
(
    orderID      serial primary key,
    contactId   int,
    orderDate    date default current_date,
    requiredDate date,
    shippedDate  date,
    shipAddress  varchar,
    discountID   int references discounts (discountID),
    foreign key (contactId) references contacts (contactId)
);

create table orderDetails
(
    orderID   serial,
    productID serial,
    primary key (orderID, productID),
    price     int not null,
    quantity  int default 1,
    foreign key (orderID) references orders (orderID),
    foreign key (productID) references products (productID)
);

create table admins
(
    adminID   serial primary key,
    passwords varchar not null,
    firstname varchar not null,
    lastname  varchar not null,
    phone     varchar unique,
    email     varchar,
    address   varchar
);

create table questions
(
    questionID  serial primary key,
    productID   int references products (productID),
    customerID  int references customers (customerID),
    question    text not null,
    createdTime timestamp
);

create table answers
(
    answerID    serial primary key,
    questionID  int references questions (questionID),
    adminID     int references admins (adminID),
    answer      text not null,
    createdTime timestamp
);

create table reviews
(
    reviewID    serial primary key,
    productID   int references products (productID),
    customerID  int references customers (customerID),
    stars       int not null,
    node        text,
    createdTime timestamp
)