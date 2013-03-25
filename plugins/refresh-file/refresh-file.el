;;; refresh-file.el --- buffer refreshing helper.

;;; Commentary:

;; `refresh-file` - reloads content of the file opened in
;; current buffer.

;; Code:

(defun refresh-file ()
  (interactive)
  (revert-buffer t t t))

(provide 'refresh-file)