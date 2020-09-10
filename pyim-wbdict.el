;;; pyim-wbdict.el --- Some wubi dicts for pyim      -*- lexical-binding: t; -*-

;; * Header
;; Copyright (C) 2016 Feng Shu <tumashu@163.com>

;; Author: Feng Shu <tumashu@163.com>
;; URL: https://github.com/tumashu/pyim-wbdict
;; Version: 0.0.1
;; Package-Requires: ((pyim "1.0"))
;; Keywords: convenience, Chinese, pinyin, input-method, complete

;;; License:

;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:
;; * pyim-wbdict README                         :README:doc:

;; ** 简介
;; pyim-wbdict 是 pyim 的一个五笔词库包。
;; 1. pyim-wbdict-v86.pyim 源于 emacs-eim 的五笔词库。
;; 2. pyim-wbdict-v98.pyim 源于 98wubi-tables 的五笔词库。
;; 3. pyim-wbdict-v98-morphe.pyim 源于 98wubi-tables 的五笔词库。

;; ** 安装和使用
;; 1. 配置melpa源，参考：http://melpa.org/#/getting-started
;; 2. M-x package-install RET pyim-wbdict RET
;; 3. 在emacs配置文件中（比如: ~/.emacs）添加如下代码：
;;    #+BEGIN_EXAMPLE
;;    (require 'pyim-wbdict)
;;    ;; (pyim-wbdict-v86-enable) ;86版五笔用户使用这个命令
;;    ;; (pyim-wbdict-v98-enable) ;98版五笔用户使用这个命令
;;    ;; (pyim-wbdict-v98-morphe-enable) ;98版五笔（单字）用户使用这个命令，该词库为超大字符集，部分生僻字形可能需要安装支持EXT-B的字体（如HanaMinB等）才能正确显示
;;    #+END_EXAMPLE

;;; Code:
;; * 代码                                                               :code:

;;;###autoload
(defun pyim-wbdict-v86-enable ()
  "Add wubi dict (86 version) to pyim."
  (interactive)
  (let* ((dir (file-name-directory
               (locate-library "pyim-wbdict.el")))
         (file (concat dir "pyim-wbdict-v86.pyim")))
    (when (file-exists-p file)
      (if (featurep 'pyim)
          (pyim-extra-dicts-add-dict
           `(:name "wbdict-v86-elpa" :file ,file :elpa t))
        (message "pyim 没有安装，pyim-wbdict 启用失败。")))))

;;;###autoload
(defun pyim-wbdict-v98-enable ()
  "Add wubi dict (98 version) to pyim."
  (interactive)
  (let* ((dir (file-name-directory
               (locate-library "pyim-wbdict.el")))
         (file (concat dir "pyim-wbdict-v98.pyim")))
    (when (file-exists-p file)
      (if (featurep 'pyim)
          (pyim-extra-dicts-add-dict
           `(:name "wbdict-v98-elpa" :file ,file :elpa t))
        (message "pyim 没有安装，pyim-wbdict 启用失败。")))))

;;;###autoload
(defun pyim-wbdict-v98-morphe-enable ()
  "Add wubi dict (98 version with superset & single-word) to pyim."
  (interactive)
  (let* ((dir (file-name-directory
               (locate-library "pyim-wbdict.el")))
         (file (concat dir "pyim-wbdict-v98-morphe.pyim")))
    (when (file-exists-p file)
      (if (featurep 'pyim)
          (pyim-extra-dicts-add-dict
           `(:name "wbdict-v98-morphe-elpa" :file ,file :elpa t))
        (message "pyim 没有安装，pyim-wbdict 启用失败。")))))

;;;###autoload
(define-obsolete-function-alias 'pyim-wbdict-gbk-enable 'pyim-wbdict-v98-enable)
(define-obsolete-function-alias 'pyim-wbdict-gb2312-enable 'pyim-wbdict-v98-enable)

;; * Footer

(provide 'pyim-wbdict)

;;; pyim-wbdict.el ends here
