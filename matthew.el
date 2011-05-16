;; Color Theme
(setq dotfiles-dir (file-name-directory
                    (or (buffer-file-name) load-file-name)))
(setq user-specific-dir (concat dotfiles-dir user-login-name))
(add-to-list 'load-path (concat user-specific-dir "/color-theme-6.6.0"))
(require 'color-theme)

;; Use the solarized-dark color theme
(add-to-list 'load-path (concat user-specific-dir "/color-theme-solarized"))
(require 'color-theme-solarized)
(color-theme-solarized-dark)

;; CoffeeScript major mode
(require 'coffee-mode)

;; Make sure I'm really sure I want to close emacs
(setq confirm-kill-emacs 'y-or-n-p)
