; 下载evil
(unless (package-installed-p 'evil)
  (package-install 'evil))

; 启用evil
(require 'evil)
(evil-mode 1)

(provide 'init-evil)
