;;; dired-omit-mode-load.el ---  Enable omit mode when entering
;;; into dired-mode

;;; Code:

(add-hook 'dired-mode-hook (lambda() (dired-omit-mode 1)))

(provide 'dired-omit-mode-load)
