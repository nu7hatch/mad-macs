;;; root-directory-load.el --- Sets root directory for the project.

;;; Commentary:

;; See dired-find-root.el for documentation.

;;; Code:

(require 'root-directory)

(setq root-directory default-directory)

(provide 'root-directory-load)
