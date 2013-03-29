;;; boot.el --- load eeeeeeverythiiiing!

;;; Code:

(require 'rx)
(require 'dired-x)
(require 'ls-lisp)
(require 'linum)

;; Figure out where are we
(setq root-dir (file-name-directory load-file-name))

;; Load default settings
(load-file (concat root-dir "defaults.el"))

;; Set up autoload paths
(add-to-list 'load-path (concat root-dir "packages/") t)
(add-to-list 'load-path (concat root-dir "packages/magit/") t)
(add-to-list 'load-path (concat root-dir "loaders/") t)
