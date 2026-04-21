-- Phan tich
-- Bai dang loi boi vi khi su dung gioi han du lieu ma ko dung order by sap xep du lieu trc thi no
-- se lay ngau nhien va no bi sai vi boc ngau nhien
create database restaurant_management;
use restaurant_management;

-- Tao bang 
create table restaurants(
	restaurant_id int primary key,
	restaurant_name varchar(50) not null,
    created_at datetime default current_timestamp
);

INSERT INTO restaurants (restaurant_id, restaurant_name, created_at) VALUES
(1, 'Phở Thìn Bờ Hồ', '2026-01-15 08:30:00'),
(2, 'Bún Chả Obama', '2026-02-10 12:00:00'),
(3, 'Cơm Tấm Bụi', '2026-03-05 18:45:00'),
(4, 'Pizza 4P''s', '2026-04-01 11:20:00'),
(5, 'The Coffee House', '2026-04-15 07:15:00'),
(6, 'Haidilao Hotpot', '2026-04-20 19:30:00'), 
(7, 'Phúc Long Tea', '2025-12-25 14:00:00');  
-- Sua 
select restaurant_name, created_at
from restaurants
order by created_at desc -- xep ban moi nhat len dau
limit 5;