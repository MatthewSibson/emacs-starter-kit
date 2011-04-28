;; Pretty color theme
(color-theme-twilight)

;; Go mode
(add-to-list 'load-path "~/.golang/misc/emacs" t)
(require 'go-mode-load)

;; Set to the location of your Org files on your local system
(setq org-directory "~/.org")
;; Set to the name of the file where new notes will be stored
(setq org-mobile-inbox-for-pull "~/.org/flagged.org")
;; Set to <your Dropbox root directory>/MobileOrg.
(setq org-mobile-directory "~/Dropbox/MobileOrg")
