# Database Schema for GCS

Mô tả ngắn: SQL schema và dữ liệu mẫu cho hệ thống quản lý ban tổ chức cuộc đua và nhà tài trợ.

sql/
├── schema.sql # Tạo database và các bảng (tables, relationships)
└── seed.sql # Dữ liệu mẫu ban đầu (INSERT statements)

Cách sử dụng:
1. Chạy schema trước:
   mysql -u [username] -p < sql/schema.sql
2. Thêm dữ liệu:
   mysql -u [username] -p gcs < sql/seed.sql

   *Trong đó: username là username trên máy của bạn
