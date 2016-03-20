# Docker

Step by step

Bước 1: Tạo một container từ images Centos 7
Bước 2: Truy cập vào container và down load gói full liferay-portal về
#wget http://www.liferay.com/downloads/liferay-portal/available-releases
Bước 3: Cài đặt java
Bước 4: Chạy thử lệnh #/opt/liferay-portal-6.2-ce-ga6/tomcat-7.0.62/bin/startup.sh  -> Chương trình chạy ok
Bước 5: Đóng gói chương trình --> Tạo được images mới.

Bước 6: Tạo container từ images mới dựa vào docker file  --> Bị lỗi
