;;; ibuffer-load.el --- Loads ibuffer plugin.

;;; Commentary:

;; See ibuffer.el documentation.

;;; Code:

(require 'ibuffer)

;; C-x C-b -- use ibuffer instead of standar buffers.
(global-set-key (kbd "C-x C-b") 'ibuffer)

;; Define extra shortcuts inside ibuffer.
(add-hook
 'ibuffer-mode-hook
 '(lambda()
    ;; s - Performs search within the current workspace.
    (define-key ibuffer-mode-map (kbd "s") 'ibuffer-filter-by-name)))

(provide 'ibuffer-load)
