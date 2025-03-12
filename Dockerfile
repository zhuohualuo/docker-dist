# 使用官方的 Nginx 镜像作为基础镜像
FROM nginx:alpine

# 将本地的静态文件复制到容器中的 Nginx 默认静态文件目录
COPY . /usr/share/nginx/html

# 暴露 80 端口
EXPOSE 80

# 启动 Nginx
CMD ["nginx", "-g", "daemon off;"]