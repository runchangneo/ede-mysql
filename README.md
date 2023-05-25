# Easy Development Environment - MySQL
容易搭建的开发环境 - MySQL
- Docker
- MySQL

| MySQL版本 | 支持 |
| -- | -- |
| 5.5 | &check; |
| 5.6 | &check; |
| 5.7 | &check; |
| 8.0 | &check; |

## 使用说明
### 先创建一个 `dev` 网络，所有服务都加入同一网络下便于容器互通
```
docker network create dev
```

### 配置文件
复制 `.env.example` 命名为 `.env`
```
cp .env.example .env
```
根据需要修改 `.env` 里的配置

### 启动容器
启动一个容器 mysql v8.0.x
```
docker compose up -d mysql80
```
启动所有容器
```
docker compose up -d
```
