;;; text-moving-load.el --- Loads text-moving plugin and sets
;;; up default shortcuts for it.

;;; Commentary:

;; See text-moving.el documentation.

;;; Code:

(require 'text-moving)

;; M-p -- Moves current line up
(global-set-key (kbd "M-p") 'move-text-up) 

;; M-n -- Moves current line down
(global-set-key (kbd "M-n") 'move-text-down)

(provide 'text-moving-load)