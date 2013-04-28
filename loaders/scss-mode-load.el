;;; scss-mode-load.el --- Major mode for scss.

;;; Commentary:

;; See scss-mode.el for documentation.

(autoload 'scss-mode "scss-mode" "\
Major mode for editing scss documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.scss$" #'scss-mode))
(setq scss-compile-at-save nil)

(provide 'scss-mode-load)
