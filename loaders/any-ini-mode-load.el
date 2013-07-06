;;; any-ini-mode-load.el --- Major mode for haml.

;;; Commentary:

;; See haml-mode.el for documentation.

(autoload 'ini-mode "ini-mode" "\
Major mode for editing INI configuration text.

\(fn)" t nil)

;(add-to-list 'auto-mode-alist (cons "\\.ini$" #'any-ini-mode))
(add-to-list 'auto-mode-alist (cons "\\.ini$" #'ini-mode))

(provide 'any-ini-mode-load)
