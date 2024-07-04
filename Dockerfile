# 使用官方Nginx镜像作为基础镜像
FROM nginx:latest
 
# 暴露80端口供外部访问
EXPOSE 80
 
# 启动Nginx服务器
CMD ["nginx", "-g", "daemon off;"]