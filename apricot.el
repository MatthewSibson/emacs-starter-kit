;; Pretty color theme
;;(color-theme-twilight)

(server-start)

(require 'whitespace)
(setq whitespace-style '(empty tabs lines-tail trailing))
(global-whitespace-mode t)

;; (setq whitespace-line-column 80)

;; Slime
(setq inferior-lisp-program "/usr/local/bin/clisp")
(add-to-list 'load-path "/usr/local/share/slime")
(require 'slime)
(slime-setup)

