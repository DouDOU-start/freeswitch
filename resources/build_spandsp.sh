#!/bin/bash

# 编译安装路径
INSTALL_PATH=/usr/local/spandsp

# 拉取源码
git clone git@github.com:DouDOU-start/spandsp.git

# 进入目录
cd spandsp

# 生成配置文件
./bootstrap.sh

# 修改编译安装配置路径
./configure --prefix="${INSTALL_PATH}"

# 编译
make 

# 安装
make install
