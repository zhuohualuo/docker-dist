### 构建luozhuohua9090容器

```
docker build -t luozhuohua9090  .
```

### 运行luozhuohua9090容器，并且将容器的 80 端口映射到本地的 9090 端口

```
docker run -d -p 9090:80 luozhuohua9090 
```
