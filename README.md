# ubuntu-toolkits
一些用来方便使用ubuntu（或是debian）命令的东西？

# -------------------------------------------------------------
## 记得克隆最新的tag！记得克隆最新的tag！记得克隆最新的tag！重要的事情说三遍...
## 比如切换到new-001这个tag
# -------------------------------------------------------------
## 那么接下来...
## 请直接切换到/root目录下
## 执行 git clone https://github.com/Seraphim-June/ubuntu-toolkits.git
## 把里边的文件移到/root下边
## 再写这样一个脚本(原先的沟是脚本太烂了，这里给大家鞠躬道歉...)：

> #!/bin/bash<br>
> chmod 777 ./*<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/aclean "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/bu "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean-dw "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/clean-rdw "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/ds "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/full-dw "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/gclone "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/getit "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/killzip "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/mkcert "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/sdisable "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/senable "$d/"; done<br>
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s -f $(pwd)/supers.py "$d/"; done<br>
<br>
**Full Changelog**: https://github.com/Seraphim-June/ubuntu-toolkits/commits/new-001<br>
