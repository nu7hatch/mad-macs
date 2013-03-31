;;; root-directory.el --- shorthand for opening root directory.

;;; Commentary:

;; Provided `dired-find-root` opens dired for root directory.

;; Code:

;; C-c C-r -- Shows root directory
(global-set-key (kbd "C-c C-r") 'dired-find-root)

(defun dired-find-root ()
  "Opens dired for root directory."
  (interactive)
  (dired root-directory))

(defun load-local-config ()
  "Loads local .emacs file if found in root directory."
  (interactive)
  (let ((local-config-file (concat root-directory ".emacs")))
    (if (file-exists-p local-config-file)
        (load local-config-file))))

(provide 'root-directory)
