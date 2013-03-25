;;; smart-linum-load.el --- Loads smart-linum plugin.

;;; Commentary:

;; See smart-linum.el documentation.

;;; Code:

(require 'smart-linum)

;; Swap linum formatter.
(setq linum-format
      (lambda (line)
        (propertize
         (format
          (let ((w (length (number-to-string (count-lines (point-min) (point-max))))))
            (concat " %" (number-to-string w) (if (window-system) "d" "d| "))) line) 'face 'linum)))

(provide 'smart-linum-load)