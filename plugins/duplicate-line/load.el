;;; load.el --- Loads duplicate-line plugin and sets up
;;; default shortcuts for it.

;;; Commentary:

;; See duplicate-line.el documentation.

;;; Code:

(require 'duplicate-line)

;; C-c d -- Duplicates current line
(global-set-key (kbd "C-c d") 'duplicate-current-line)

(provide 'duplicate-line-load)