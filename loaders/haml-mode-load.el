;;; haml-mode-load.el --- Major mode for haml.

;;; Commentary:

;; See haml-mode.el for documentation.

(autoload 'haml-mode "haml-mode" "\
Major mode for editing haml documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.haml$" #'haml-mode))

(provide 'haml-mode-load)
