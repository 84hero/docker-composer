# FROM composer:1.8

Composer 中国加速镜像 默认从阿里云更新

# Example 

- composer install

```

docker run --rm -v $(pwd):/app composer composer install

```


- Run by specified version

```

docker run --rm -v $(pwd):/app composer:1.9 composer install

OR 

docker run --rm -v $(pwd):/app composer:1.8 composer install


```


