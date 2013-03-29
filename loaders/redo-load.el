;;; redo-load.el --- Redo+ mode loader.

;;; Commentary:

;; Check redo+.el documentation.

;;; Code:

(require 'redo+)

;; C-/ (or C-x u) -- Undo
(global-set-key (kbd "C-/") 'undo)
(global-set-key (kbd "C-x u") 'undo)

;;  C-c u -- Redo
(global-set-key (kbd "C-c u") 'redo)

(provide 'redo-load)
