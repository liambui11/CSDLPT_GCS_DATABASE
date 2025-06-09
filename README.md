# Database Schema for GCS

Mô tả ngắn: SQL schema và dữ liệu mẫu cho hệ thống quản lý ban tổ chức cuộc đua và nhà tài trợ.

## 📁 Cấu trúc file
schema.sql # Tạo database và các bảng (tables, relationships)
seed.sql # Dữ liệu mẫu ban đầu (INSERT statements)

## 🛠 Cách sử dụng
### Yêu cầu hệ thống
- MySQL 5.7+ hoặc MariaDB 10.2+
- Quyền admin để tạo database

### Các bước thực hiện
### Các bước thực hiện
1. **Chạy schema trước** (tạo database và bảng):
   ```bash
   mysql -u [username] -p < sql/schema.sql
2. Thêm dữ liệu:
   mysql -u [username] -p gcs < sql/seed.sql

   *Trong đó: username là username trên máy của bạn
