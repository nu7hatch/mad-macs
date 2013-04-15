;;; haml-mode-load.el --- Major mode for haml.

;;; Commentary:

;; See haml-mode.el for documentation.

(autoload 'any-init-mode "any-init-mode" "\
Major mode for editing INI configuration text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.ini$" #'any-ini-mode))

(provide 'any-ini-mode-load)
