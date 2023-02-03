# freeswitch 编译安装过程

**推荐使用Debian系统进行编译安装，当前系统环境：Debian 11**

```shell
# 安装工具
$./install_tools.sh

# 安装sofia_sip软件包
$./build_sofia_sip.sh

# 安装spandsp软件包
$./build_spandsp.sh

# 编译安装freeswitch
$./build_freeswitch.sh
```