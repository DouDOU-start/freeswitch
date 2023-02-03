#!/bin/bash

# 源码路径
SOURCES_PATH=../

# 编译安装路径
INSTALL_PATH=/usr/local/freeswitch

pushd $SOURCES_PATH > /dev/null
    # 初始化当前环境
    ./bootstrap.sh -j
    # 配置编译环境
    ./configure --prefix=$NSTALL_PATH
    # 编译
    make
    # 安装
    make install
popd