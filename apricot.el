;; Start Emacs Client server
(server-start)

(require 'whitespace)
(setq whitespace-style '(empty tabs lines-tail trailing))
(global-whitespace-mode t)

;; Slime
(setq inferior-lisp-program "/usr/local/bin/clisp")
(add-to-list 'load-path "/usr/local/share/slime")
(require 'slime)
(slime-setup)

