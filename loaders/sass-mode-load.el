;;; sass-mode-load.el --- Major mode for sass.

;;; Commentary:

;; See sass-mode.el for documentation.

(autoload 'sass-mode "sass-mode" "\
Major mode for editing sass documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.sass$" #'sass-mode))

(provide 'sass-mode-load)
