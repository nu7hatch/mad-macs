;;; magit-load.el --- Loads magit plugin.

;;; Commentary:

;; See magit.el documentation.

;;; Code:

(require 'magit)

;; C-c g -- Show magit status window.
(global-set-key (kbd "C-c g") 'magit-status)

(provide 'magit-load)
