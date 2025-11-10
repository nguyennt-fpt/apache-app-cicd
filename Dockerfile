# Sử dụng image Apache có sẵn
FROM httpd:2.4

# Sao chép file web vào thư mục web mặc định của Apache
COPY ./index.html /usr/local/apache2/htdocs/

# Mặc định Apache sẽ chạy trên port 80
EXPOSE 80
