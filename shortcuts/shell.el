;;; shell.el --- Interactive shell shortcuts.

;; C-c C-s -- Open interactive shell window.
(global-set-key (kbd "C-c C-s") 'shell)

;; C-c s -- Switch to already opened shell window.
(global-set-key (kbd "C-c s") 'switch-to-shell-buffer)

;; C-c t -- Switch to already existing terminal window.
(global-set-key (kbd "C-c t") 'switch-to-terminal-buffer)