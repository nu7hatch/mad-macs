;;; root-directory.el --- shorthand for opening root directory.

;;; Commentary:

;; Provided `dired-find-root` opens dired for root directory.

;; Code:

;; C-c C-r -- Shows root directory
(global-set-key (kbd "C-c C-r") 'dired-find-root)

(defun dired-find-root ()
  "Opens dired for root directory."
  (interactive)
  (dired (concat root-directory)))

(provide 'root-directory)
