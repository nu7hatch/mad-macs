;;; yaml-mode-load.el --- Major mode for yaml.

;;; Commentary:

;; See yaml-mode.el for documentation.

(autoload 'yaml-mode "yaml-mode" "\
Major mode for editing yaml documents text.

\(fn)" t nil)

(add-to-list 'auto-mode-alist (cons "\\.yaml$" #'yaml-mode))

(provide 'yaml-mode-load)
