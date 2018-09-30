Note: this file is auto converted from pyim-wbdict.el by [el2org](https://github.com/tumashu/el2org), please do not edit it by hand!!!


# &#30446;&#24405;

1.  [pyim-wbdict README](#orgd7fdbf9)
    1.  [简介](#orga485ffb)
    2.  [安装和使用](#orgb537550)


<a id="orgd7fdbf9"></a>

# pyim-wbdict README


<a id="orga485ffb"></a>

## 简介

pyim-wbdict 是 pyim 的一个五笔词库，词库源于 emacs-eim.


<a id="orgb537550"></a>

## 安装和使用

1.  配置melpa源，参考：<http://melpa.org/#/getting-started>
2.  M-x package-install RET pyim-wbdict RET
3.  在emacs配置文件中（比如: ~/.emacs）添加如下代码：

        (require 'pyim-wbdict)
        (pyim-wbdict-v98-enable)
