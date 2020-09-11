Note: this file is auto converted from pyim-wbdict.el by [el2org](https://github.com/tumashu/el2org), please do not edit it by hand!!!


# &#30446;&#24405;

1.  [pyim-wbdict README](#orgc146f65)
    1.  [简介](#org65d312d)
    2.  [安装和使用](#orgdcb3e23)


<a id="orgc146f65"></a>

# pyim-wbdict README


<a id="org65d312d"></a>

## 简介

pyim-wbdict 是 pyim 的一个五笔词库包。

1.  pyim-wbdict-v86.pyim 源于 emacs-eim 的五笔词库。
2.  pyim-wbdict-v98.pyim 源于 98wubi-tables 的五笔词库。
3.  pyim-wbdict-v98-morphe.pyim 源于 98wubi-tables 的五笔词库。


<a id="orgdcb3e23"></a>

## 安装和使用

1.  配置melpa源，参考：<http://melpa.org/#/getting-started>
2.  M-x package-install RET pyim-wbdict RET
3.  在emacs配置文件中（比如: ~/.emacs）添加如下代码：
    
        (require 'pyim-wbdict)
        ;; (pyim-wbdict-v86-enable) ;86版五笔用户使用这个命令
        ;; (pyim-wbdict-v98-enable) ;98版五笔用户使用这个命令
        ;; (pyim-wbdict-v98-morphe-enable) ;98版五笔（单字）用户使用这个命令，该词库为超大字符集，部分生僻字形可能需要安装支持EXT-B的字体（如HanaMinB等）才能正确显示

