- [pyim-wbdict README](#orgd680463)
  - [简介](#orgd08e8ad)
  - [安装和使用](#org1ee99e2)


<a id="orgd680463"></a>

# pyim-wbdict README


<a id="orgd08e8ad"></a>

## 简介

pyim-wbdict 是 pyim 的一个五笔词库，词库源于 emacs-eim.


<a id="org1ee99e2"></a>

## 安装和使用

1.  配置melpa源，参考：<http://melpa.org/#/getting-started>
2.  M-x package-install RET pyim-wbdict RET
3.  在emacs配置文件中（比如: ~/.emacs）添加如下代码：

        (require 'pyim-wbdict)
        (pyim-wbdict-gb2312-enable) ; gb2312 version
        ;; (pyim-wbdict-gbk-enable) ; gbk version


Converted from pyim-wbdict.el by [el2org](https://github.com/tumashu/el2org) .