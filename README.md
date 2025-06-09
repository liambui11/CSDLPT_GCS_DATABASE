# Database Schema for GCS

Mô tả ngắn: SQL schema và dữ liệu mẫu cho hệ thống quản lý ban tổ chức cuộc đua và nhà tài trợ.

## 📁 File trong repo
- `schema.sql` # Tạo database + bảng  
- `seed.sql`   # Dữ liệu mẫu

## 🛠 Cách sử dụng
### Yêu cầu hệ thống
- MySQL 5.7+ hoặc MariaDB 10.2+
- Quyền admin để tạo database

### Các bước thực hiện
1. **Chạy schema trước** (tạo database và bảng):
   ```bash
   mysql -u [username] -p < sql/schema.sql
2. **Thêm dữ liệu**:
   ```bash
   mysql -u [username] -p gcs < sql/seed.sql

⚠️Lưu ý:
- Thay [username] bằng username MySQL của bạn
- File schema.sql phải chạy trước seed.sql
- Dữ liệu trong seed.sql chỉ dùng cho mục đích demo
