#!/bin/bash
echo "欢迎使用本脚本安装常用工具!"
echo "---开始安装nginx---"
echo y | sudo sh install_nginx.sh
echo "---nginx安装完成---"

echo "---开始安装redis---"
echo y | sudo sh install_redis.sh
echo "---redis安装完成---"

echo "---开始安装postgres---"
echo y | sudo sh install_postgres.sh
echo "---postgres安装完成---"

echo "---开始安装docker---"
echo y | sudo sh install_docker.sh
echo "---docker安装完成---"

echo "---开始安装docker---"
echo y | sudo sh install_es.sh
echo "---docker安装完成---"

echo "---开始安装docker---"
echo y | sudo sh install_mangodb.sh
echo "---docker安装完成---"