- [chinese-pyim-wbdict README](#chinese-pyim-wbdict-readme)
  - [简介](#简介)
  - [安装和使用](#安装和使用)

# chinese-pyim-wbdict README<a id="orgheadline3"></a>

## 简介<a id="orgheadline1"></a>

Chinese-pyim-wbdict 是 chinese-pyim 的一个五笔词库，词库源于 emacs-eim.

## 安装和使用<a id="orgheadline2"></a>

1.  配置melpa源，参考：<http://melpa.org/#/getting-started>
2.  M-x package-install RET chinese-pyim-wbdict RET
3.  在emacs配置文件中（比如: ~/.emacs）添加如下代码：

        (require 'chinese-pyim-wbdict)
        (chinese-pyim-wbdict-gb2312-enable) ; gb2312 version
        ;; (chinese-pyim-wbdict-gbk-enable) ; gbk version
