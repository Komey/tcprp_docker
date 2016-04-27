# tcprp_Docker

## forked from iovxw/tcprp
TCP Reverse Proxy，可反向代理任何内网TCP链接

比如一个临时的网站、Minecraft服务器、其他什么使用TCP协议的程序

并且在不想设置路由器端口映射或者没有公网IP的情况下





## 使用

客户端程序请到https://github.com/iovxw/tcprp 下载

`./client 目标服务器 代理服务器 密钥`

例如: `./client 127.0.0.1:8080 example.com:8082 Komey` (此处example.com代指服务器地址)

这个镜像是服务端程序

部署后用户访问*example.com:8081*就可以了
