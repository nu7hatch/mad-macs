;;; kill-trailing-whitespaces-load.el --- removes trailing whitespaces
;;; before file is being saved.

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(provide 'kill-trailing-whitespaces-load)
