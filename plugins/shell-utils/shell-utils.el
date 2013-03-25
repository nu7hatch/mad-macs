;;; shell-utils.el --- provides extra utilities to make
;;; work with system shell easier.

;;; Code:

(defun switch-to-shell-buffer ()
  "Finds an active shell buffer and switches to it."
  (interactive)
  (switch-to-buffer "*shell*"))

(defun switch-to-shell-buffer ()
  "Finds an active terminal buffer and switches to it."
  (interactive)
  (switch-to-buffer "*terminal*"))


(provide 'shell-utils)