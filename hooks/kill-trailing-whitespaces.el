;;; kill-trailing-whitespaces.el --- removes trailing whitespaces
;;; before file is being saved.

(add-hook 'before-save-hook 'delete-trailing-whitespace)