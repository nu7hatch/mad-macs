;;; jinja2-mode-load.el --- Major mode for jinja2.

;;; Commentary:

;; See jinja2-mode.el for documentation.

(autoload 'jinja2-mode "jinja2-mode" "\
Major mode for editing jinja2 documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.jinja2\\'" . jinja2-mode))
(add-to-list 'auto-mode-alist '("\\.j2\\'" . jinja2-mode))

(provide 'jinja2-mode-load)
