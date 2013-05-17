;; set fullscreen mode on startup
(set-frame-parameter nil 'fullscreen 'fullboth)

;; hide off toolbar
(add-hook 'window-setup-hook (lambda () (tool-bar-mode -1)))