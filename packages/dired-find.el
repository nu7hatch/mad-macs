;;; dired-find.el --- helpers for searching files in dired mode.

;;; Commentary:

;; `dired-find` - performs search of the pattern in current workspace.

;;; Code:

(defun dired-find (pattern)
  "Run `find-name-dired' in `workspace-dir' for the given PATTERN."
  (interactive "sFind file: ")
  (find-name-dired (dired-current-directory) pattern))

(provide 'dired-find)