; 主题

; 字体
(add-to-list 'default-frame-alist
             '(font . "Hack-13"))
; 关闭工具栏
(tool-bar-mode 0)

; 关闭菜单栏
(menu-bar-mode 0)

; 关闭滚动条
(scroll-bar-mode 0)

; 启动时全屏
(add-to-list 'default-frame-alist '(fullscreen . maximized))


(provide 'init-ui)
