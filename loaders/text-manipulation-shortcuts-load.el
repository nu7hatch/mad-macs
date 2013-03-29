;;; text-manipulation-shortcuts-load.el --- Set of useful text manipulation
;;  shortcuts.

;; RET -- Creates indented new line
(global-set-key (kbd "RET") 'newline-and-indent)

;; C-c b -- Deletes backward word
(global-set-key (kbd "C-c b") 'backward-kill-word)

;; C-c f -- Deletes forward line
(global-set-key (kbd "C-c f") 'kill-word)

;; C-c k -- Kills the whole line
(global-set-key (kbd "C-c k") 'kill-whole-line)

(provide 'text-manipulation-shortcuts-load)
