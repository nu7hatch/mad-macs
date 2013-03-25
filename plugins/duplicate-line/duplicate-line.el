;;; duplicate-line.el --- helper for duplicating current line

;;; Commentary:

;; `duplicate-current-line` - a simple function which provides a
;; duplicate line functionality.

;; Code:

(defun duplicate-current-line ()
  "Duplicates currently selected line."
  (interactive)
  (beginning-of-line nil)
  (let ((b (point)))
    (end-of-line nil)
    (copy-region-as-kill b (point)))
  (beginning-of-line 2)
  (open-line 1)
  (yank)
  (back-to-indentation))

(provide 'duplicate-line)