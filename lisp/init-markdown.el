(require 'markdown-mode)
(markdown-command "/usr/local/bin/pandoc --mathjax")
(markdown-display-remote-images t)
(markdown-enable-math t)

(provide 'init-markdown)
