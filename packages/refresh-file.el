;;; refresh-file.el --- buffer refreshing helper.

;;; Commentary:

;; `refresh-file` - reloads content of the file opened in
;; current buffer.

;; Code:

;; C-c r -- Refreshes current buffer
(global-set-key (kbd "C-c r") 'refresh-file)

(defun refresh-file ()
  (interactive)
  (revert-buffer t t t))

(provide 'refresh-file)
