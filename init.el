; emacs ELPA 中科大源
(setq package-archives '(("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("nongnu" . "http://mirrors.ustc.edu.cn/elpa/nongnu/")))

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'custom-theme-load-path "~/.emacs.d/theme")

; 关闭自动备份
(setq make-backup-files nil)

; 关闭自动保存
(setq auto-save-default nil)

(require 'init-ui)

(provide 'init)
