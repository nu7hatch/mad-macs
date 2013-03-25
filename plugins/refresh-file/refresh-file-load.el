;;; refresh-file-load.el --- Loads refresh-file plugin.

;;; Commentary:

;; See refresh-file.el documentation.

;;; Code:

(require 'refresh-file)

;; C-S-r -- Refreshes current buffer
(global-set-key (kbd "C-S-r") 'refresh-file)

(provide 'refresh-file-load)