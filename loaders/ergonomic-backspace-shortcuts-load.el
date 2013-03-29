;;; ergonomic-backspace-shorcuts-load.el --- Swap `help` shortcut with
;;; `backward-delete-char`

(global-set-key (kbd "C-h") 'backward-delete-char)
(global-set-key (kbd "C-c h") 'help)

(provide 'ergonomic-backspace-shortcuts-load)
