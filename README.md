ubuntu14.04基础镜像-国内apt源
=====
这个仓库包含自动构建ubuntu基础镜像的docerfile文件：
- 使用阿里apt源。
- 安装wget，vim等应用。
## 基础镜像
- ubuntu:14.04
## 安装和构建
1. 安装：[Docker](https://www.docker.com/)
2. 构建: `docker build -t="shaobin/docker-ubuntu" github.com/birdlegend/docker-ubuntu`
## 使用
```
docker run -it --rm shaobin/docker-ubuntu
```
## 代码创建和维护
- email: 1109179198@qq.com
- github: [docker-ubuntu](https://github.com/birdlegend/docker-ubuntu)
