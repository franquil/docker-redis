# Redis Docker image sample

A Redis Docker image sample based on its official Docker image.
(构建与Redis官方Docker image的示例。)

### Prerequisites 先决条件

What things you need to install the software and how to install them
（需要安装程序前需要先安装如下组件）

- [Docker](https://www.docker.com/)
- [git](https://git-scm.com/)

### Installing （安装）

*Download the repository* （下载克隆项目）

```
git clone git@github.com:franquil/docker-redis.git
cd docker-redis
```

*Build the image* (构建镜像)

```
docker build -t d-redis .
```

*Run it* (运行程序)

```
docker run -d --rm d-redis
```


## Authors （作者）

*Frank Q Liu* -- [Franquil](https://github.com/franquil) 


## Reference (参考)

- [dockerfile reference] (https://docs.docker.com/engine/reference/builder/)
- [redis] (https://redis.io/)
- [redis docker] (https://hub.docker.com/_/redis/)

## License （版权）

This project is licensed under the MIT License

