create database shipper_management;
use shipper_management;

-- Phan tich logic
-- Loi 1 : Thieu dau ' o dong values de them du lieu
-- Loi 2 : Khi dung Insert into ten bang dang sau ko them ten cot
-- mac dinh no se chen het du lieu vao cac cot nen cot phone thieu se bi null

-- Lam bai va sua
create table shippers(
	shipperId int primary key auto_increment,
    shipperName varchar(255),
    phone varchar(20) not null
);    

-- Dong lenh them du lieu
insert into shippers(shipperName, phone)
values('Giao Hang Nhanh','0901234567'); -- Sua loi bang cach them dau '

-- Dong lenh loi 2 
-- Co 2 cach chinh sua
-- 1. La them rang buoc not null o cho tao bang va xuong duoi them ten cot muon them va them sdt
-- 2. La de them ten cot shipperName va de trong cot phone

insert into shippers(shipperName,phone)
values('Viettel Post','099343843');      