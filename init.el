(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'custom-theme-load-path "~/.emacs.d/theme")

; 关闭自动备份
(setq make-backup-files nil)

; 关闭自动保存
(setq auto-save-default nil)

(require 'init-plugins)
(require 'init-edit)
(require 'init-evil)
(require 'init-ui)
(require 'init-markdown)

(provide 'init)
