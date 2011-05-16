;; Pretty color theme
;;(color-theme-twilight)

;; Start server for emacsclient
(server-start)

;; Go mode
(add-to-list 'load-path "~/.golang/misc/emacs" t)
(require 'go-mode-load)

;; Set to the location of your Org files on your local system
(setq org-directory "~/.org")
;; Set to the name of the file where new notes will be stored
(setq org-mobile-inbox-for-pull "~/.org/flagged.org")
;; Set to <your Dropbox root directory>/MobileOrg.
(setq org-mobile-directory "~/Dropbox/MobileOrg")
;; Log when done
(setq org-log-done t)
;; Agenda files
(setq org-agenda-files (list "~/.org/work.org" "~/.org/home.org"))

;; Make sure I'm really sure I want to close emacs
(setq confirm-kill-emacs 'y-or-n-p)

;; Slime
(load (expand-file-name "~/quicklisp/slime-helper.el"))
(setq inferior-lisp-program "/Users/matthew/.homebrew/bin/clisp")

;; Erlang
(add-to-list 'load-path (expand-file-name "~/.homebrew/lib/erlang/lib/tools-2.6.6.3/emacs"))
(setq erlang-root-dir (expand-file-name "~/.homebrew/lib/erlang"))
(add-to-list 'exec-path (expand-file-name "~/.homebrew/lib/erlang/bin"))
(require 'erlang-start)
