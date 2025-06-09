INSERT INTO director (NAME, PHONE_NO, ADDRESS) VALUES
('Nguyen Van A', '0901234567', '123 Le Loi, Quan 1'),
('Tran Thi B', '0912345678', '456 Nguyen Hue, Quan 3'),
('Le Van C', '0923456789', '789 Tran Hung Dao, Quan 5'),
('Pham Thi D', '0934567890', '101 Vo Van Tan, Quan 10'),
('Hoang Van E', '0945678901', '202 Dien Bien Phu, Binh Thanh');

INSERT INTO licenses(LIC_NO, CITY, DATE, ISSUES, COST, DEPT, CONTACT) VALUES
(1001, 'TP HCM', '2025-06-08', 'Bang dua xe', 1500.00, 'So GTVT', 'Nguyen Van A'),
(1002, 'Ha Noi', '2025-06-08', 'Bang dua xe', 1600.00, 'So GTVT', 'Tran Thi B'),
(1003, 'Da Nang', '2025-06-08', 'Bang thi dau', 1400.00, 'So GTVT', 'Le Van C'),
(1004, 'Can Tho', '2025-06-08', 'Bang dua xe', 1450.00, 'So GTVT', 'Pham Thi D'),
(1005, 'Hue', '2025-06-08', 'Bang thi dau', 1350.00, 'So GTVT', 'Hoang Van E');

INSERT INTO racer (NAME, ADDRESS, MEM_NUM) VALUES
('Vo Minh Khoa', '12 Tran Quang Khai, Q1', 'MEM001'),
('Nguyen Thi Lan', '34 Ly Tu Trong, Q3', 'MEM002'),
('Tran Van Binh', '56 Phan Dinh Phung, Q5', 'MEM003'),
('Le Thi Dao', '78 Nguyen Trai, Q10', 'MEM004'),
('Pham Van Dung', '90 Cach Mang Thang 8, Q11', 'MEM005');

INSERT INTO manufacturer (NAME, ADDRESS, CONTACT) VALUES
('Giay ABC', '12 Nguyen Oanh, Go Vap', '0123456789'),
('Giay XYZ', '23 Tran Hung Dao, Q5', '0234567890'),
('Giay 123', '34 Cach Mang Thang 8, Q10', '0345678901'),
('Giay VN', '45 Dinh Tien Hoang, Binh Thanh', '0456789012'),
('Giay Pro', '56 Vo Van Tan, Q3', '0567890123');

INSERT INTO shoes (MODEL, SIZE) VALUES
('Alpha', '40'),
('Beta', '41'),
('Gamma', '42'),
('Delta', '43'),
('Omega', '44');

INSERT INTO salesperson (SIN, NAME, COMMISSION) VALUES
('SIN001', 'Nguyen Tuan', 5.00),
('SIN002', 'Tran Bao', 6.50),
('SIN003', 'Le Hoang', 7.00),
('SIN004', 'Pham Kiet', 4.75),
('SIN005', 'Hoang Mai', 5.25);

INSERT INTO distributor (NAME, ADDRESS, SIN) VALUES
('Cong ty A', '1 Le Lai, Q1', 'SIN001'),
('Cong ty B', '2 Nguyen Dinh Chieu, Q3', 'SIN002'),
('Cong ty C', '3 Le Thanh Ton, Q5', 'SIN003'),
('Cong ty D', '4 Nguyen Van Cu, Q10', 'SIN004'),
('Cong ty E', '5 Vo Thi Sau, Q11', 'SIN005');

INSERT INTO race 
(R_NO, LIC_NO, DIR, MAL_WIN_NAME, MAL_WIN_ADDRESS, FEM_WIN_NAME, FEM_WIN_ADDRESS, SP_NAME)
VALUES 
(1, 1001, 'Nguyen Van A', 'Vo Minh Khoa', '12 Tran Quang Khai, Q1', 'Nguyen Thi Lan', '34 Ly Tu Trong, Q3', 'Giay ABC'),
(2, 1002, 'Tran Thi B', 'Tran Van Binh', '56 Phan Dinh Phung, Q5', 'Le Thi Dao', '78 Nguyen Trai, Q10', 'Giay XYZ'),
(3, 1003, 'Le Van C', 'Pham Van Dung', '90 Cach Mang Thang 8, Q11', 'Nguyen Thi Lan', '34 Ly Tu Trong, Q3', 'Giay 123'),
(4, 1004, 'Pham Thi D', 'Vo Minh Khoa', '12 Tran Quang Khai, Q1', 'Le Thi Dao', '78 Nguyen Trai, Q10', 'Giay VN'),
(5, 1005, 'Hoang Van E', 'Tran Van Binh', '56 Phan Dinh Phung, Q5', 'Pham Van Dung', '90 Cach Mang Thang 8, Q11', 'Giay Pro');


INSERT INTO race_racer (R_NO, RACER_NAME, RACER_ADDRESS) VALUES
(1, 'Vo Minh Khoa', '12 Tran Quang Khai, Q1'),
(1, 'Nguyen Thi Lan', '34 Ly Tu Trong, Q3'),
(2, 'Tran Van Binh', '56 Phan Dinh Phung, Q5'),
(2, 'Le Thi Dao', '78 Nguyen Trai, Q10'),
(3, 'Pham Van Dung', '90 Cach Mang Thang 8, Q11');

INSERT INTO makes (MANUFACTURER_NAME, SHOES_MODEL, SHOES_SIZE, PROD_COST) VALUES
('Giay ABC', 'Alpha', '40', 500.00),
('Giay XYZ', 'Beta', '41', 550.00),
('Giay 123', 'Gamma', '42', 600.00),
('Giay VN', 'Delta', '43', 580.00),
('Giay Pro', 'Omega', '44', 620.00);

INSERT INTO sells (DISTRIBUTOR_NAME, DISTRIBUTOR_ADDRESS, SHOES_MODEL, SHOES_SIZE, COST) VALUES
('Cong ty A', '1 Le Lai, Q1', 'Alpha', '40', 700.00),
('Cong ty B', '2 Nguyen Dinh Chieu, Q3', 'Beta', '41', 720.00),
('Cong ty C', '3 Le Thanh Ton, Q5', 'Gamma', '42', 750.00),
('Cong ty D', '4 Nguyen Van Cu, Q10', 'Delta', '43', 730.00),
('Cong ty E', '5 Vo Thi Sau, Q11', 'Omega', '44', 780.00);

INSERT INTO contract (DISTRIBUTOR_NAME, DISTRIBUTOR_ADDRESS, MANUFACTURER_NAME, COST) VALUES
('Cong ty A', '1 Le Lai, Q1', 'Giay ABC', 20000.00),
('Cong ty B', '2 Nguyen Dinh Chieu, Q3', 'Giay XYZ', 22000.00),
('Cong ty C', '3 Le Thanh Ton, Q5', 'Giay 123', 18000.00),
('Cong ty D', '4 Nguyen Van Cu, Q10', 'Giay VN', 21000.00),
('Cong ty E', '5 Vo Thi Sau, Q11', 'Giay Pro', 25000.00);

INSERT INTO employs (DISTRIBUTOR_NAME, DISTRIBUTOR_ADDRESS, SALESPERSON_SIN, BASE_SAL) VALUES
('Cong ty A', '1 Le Lai, Q1', 'SIN001', 9000.00),
('Cong ty B', '2 Nguyen Dinh Chieu, Q3', 'SIN002', 9500.00),
('Cong ty C', '3 Le Thanh Ton, Q5', 'SIN003', 9200.00),
('Cong ty D', '4 Nguyen Van Cu, Q10', 'SIN004', 8700.00),
('Cong ty E', '5 Vo Thi Sau, Q11', 'SIN005', 9100.00);

