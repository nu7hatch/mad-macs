;;; markdown-mode-load.el --- Major mode for markdown.

;;; Commentary:

;; See markdown-mode.el for documentation.

(autoload 'markdown-mode "markdown-mode" "\
Major mode for editing markdown documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.md$" #'markdown-mode))
(add-to-list 'auto-mode-alist (cons "\\.mkd$" #'markdown-mode))
(add-to-list 'auto-mode-alist (cons "\\.markdown$" #'markdown-mode))
(add-to-list 'auto-mode-alist (cons "\\.mdown$" #'markdown-mode))

(provide 'markdown-mode-load)
