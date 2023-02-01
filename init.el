; emacs ELPA 中科大源
(setq package-archives '(("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("nongnu" . "http://mirrors.ustc.edu.cn/elpa/nongnu/")))

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-ui)
;(require 'init-theme)

(provide 'init)
