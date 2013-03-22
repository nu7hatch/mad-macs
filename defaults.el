;; Initial settings
(setq history-length 500)
(setq history-delete-duplicates t)
(setq backup-directory-alist (quote ((".*" . "/tmp/emacs~/"))))
(setq show-parent-delay 0)
(setq ac-auto-start nil)
(setq default-tab-width 4)

;; Defaults
(setq-default indent-tabs-mode nil)

;; Enable blocked shortcuts
(put 'upcase-region 'disabled nil)             ; c-x c-u
(put 'downcase-region 'disabled nil)           ; c-x c-l
(put 'dired-find-alternate-file 'disabled nil) ; a

;; More cutstom settings
(custom-set-variables
 '(global-linum-mode t)           ; use line numbers
 '(column-number-mode t)          ; use column numbers
 '(font-use-system-font t)        ; use default system fonts
 '(inhibit-startup-screen t)      ; skip welcome string
 '(scroll-bar-mode (quote right)) ; when window mode, use scrollbars
 '(menu-bar-mode -99)             ; disable menu bar
 '(truncate-lines t)              ; enable lines truncation
 '(delete-selection-mode t))      ; enable overriding of text