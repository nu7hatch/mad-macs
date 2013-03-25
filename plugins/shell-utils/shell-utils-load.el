;;; shell-utils-load.el --- Loads shell-utils plugin.

;;; Commentary:

;; See shell-utils.el documentation.

;;; Code:

(require 'shell-utils)

;; C-c C-s -- Open interactive shell window.
(global-set-key (kbd "C-c C-s") 'shell)

;; C-c s -- Switch to already opened shell window.
(global-set-key (kbd "C-c s") 'switch-to-shell-buffer)

;; C-c t -- Switch to already existing terminal window.
(global-set-key (kbd "C-c t") 'switch-to-terminal-buffer)

(provide 'shell-utils-load)