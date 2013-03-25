;;; redo-load.el --- Redo+ mode loader.

;;; Commentary:

;; Check redo+.el documentation.

;;; Code:

(require 'redo+)

;; C-/ (or C-x u) -- Undo
(global-set-key (kbd "C-/") 'undo)
(global-set-key (kbd "C-x u") 'undo)

;; C-c / (or C-x r) -- Redo
(global-set-key (kbd "C-x r") 'redo)

(provide 'redo-load)