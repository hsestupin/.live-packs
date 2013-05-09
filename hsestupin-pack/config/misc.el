;; Turn off mouse interface early in startup to avoid momentary display
(dolist (mode '(menu-bar-mode tool-bar-mode scroll-bar-mode))
    (when (fboundp mode) (funcall mode -1)))
