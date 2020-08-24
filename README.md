Note: this file is auto converted from pyim-wbdict.el by [el2org](https://github.com/tumashu/el2org), please do not edit it by hand!!!


# &#30446;&#24405;

1.  [pyim-wbdict README](#org19f3af0)
    1.  [简介](#org131465f)
    2.  [安装和使用](#org88d04be)


<a id="org19f3af0"></a>

# pyim-wbdict README


<a id="org131465f"></a>

## 简介

pyim-wbdict 是 pyim 的一个五笔词库包。

1.  pyim-wbdict-v86.pyim 源于 emacs-eim 的五笔词库。
2.  pyim-wbdict-v98.pyim 源于 98wubi-tables 的五笔词库。


<a id="org88d04be"></a>

## 安装和使用

1.  配置melpa源，参考：<http://melpa.org/#/getting-started>
2.  M-x package-install RET pyim-wbdict RET
3.  在emacs配置文件中（比如: ~/.emacs）添加如下代码：
    
        (require 'pyim-wbdict)
        ;; (pyim-wbdict-v86-enable) ;86版五笔用户使用这个命令
        ;; (pyim-wbdict-v98-enable) ;98版五笔用户使用这个命令

