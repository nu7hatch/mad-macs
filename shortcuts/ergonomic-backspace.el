;; Swap help shortcut with backward-delete-char if there's
;; configuration says so.
(if (and 
     (boundp 'swap-help-with-backward-delete-char) 
     swap-help-with-backward-delete-char)
    (progn
      (global-set-key (kbd "C-h") 'backward-delete-char)
      (global-set-key (kbd "C-S-h") 'help)))
