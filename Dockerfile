# 使用官方 Nginx 映像檔為基底
FROM nginx:alpine

# 移除預設設定
RUN rm /etc/nginx/conf.d/default.conf

# 複製你自定義的設定檔
COPY default.conf /etc/nginx/conf.d/default.conf
