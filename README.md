# ubuntu-toolkits
一些用来方便使用ubuntu（或是debian）命令的东西？


# -------------------------------------------------------------

# 记得克隆最新的tag！记得克隆最新的tag！记得克隆最新的tag！重要的事情说三遍...
# 比如切换到new-001这个tag
## 请直接切换到/root目录下
# 执行 git clone https://github.com/Seraphim-June/ubuntu-toolkits.git
# 把里边的文件移到/root下边
# 再写下边这样一个脚本：

> #!/bin/bash
> chmod 777 ./*
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s aclean "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s .bashrc "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s bu "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s clean "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s clean-dw "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s clean-rdw "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s ds "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s full-dw "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s gclone "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s getit "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s killzip "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s mkcert "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s nginx_s.txt "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s sdisable "$d/"; done
> for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s senable "$d/"; done
> #for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s strong.sh "$d/"; done
> #for d in /usr/bin /usr/sbin /usr/local/bin /usr/local/sbin; do ln -s supers.py

**Full Changelog**: https://github.com/Seraphim-June/ubuntu-toolkits/commits/new-001
