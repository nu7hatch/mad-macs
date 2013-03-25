;;; boot.el --- load eeeeeeverythiiiing!

;;; Code:

(require 'rx)
(require 'dired-x)
(require 'ls-lisp)
(require 'linum)

(defun load-plugins (plugins-to-load dir)
  "Load all the plugins specified by `plugins-to-load` list
from given directory.

Each plugin should have a `{plugin-name}-load.el` initializer
in order to be properly loaded."
  (dolist (plugin plugins-to-load)
    (let ((loader (concat dir plugin "/" plugin "-load.el")))
      (progn
        (add-to-list 'load-path (file-name-directory loader) t)
        (load-file loader)))))

(defun load-files (files-to-load dir)
  "Loads emacs lisp files specified by `files-to-load` list
from given directory."
  (dolist (file files-to-load)
    (load-file (concat dir file ".el"))))

;; Configuration variables
(defvar mad-macs-enable-plugins (list)
  "A list of enabled plugins.")

(defvar mad-macs-enable-modes (list)
  "A list of enabled editing modes.")

(defvar mad-macs-enable-hooks (list)
  "A list of enabled hooks.")

(defvar mad-macs-enable-shortcuts (list)
  "A list of enabled shortcuts.")

;; Figure out where are we
(setq root-dir (file-name-directory load-file-name))

;; Load default settings
(load-file (concat root-dir "defaults.el"))

;; Load all plugins, editing modes, hooks & shortcuts
(load-plugins mad-macs-enable-plugins (concat root-dir "plugins/"))
(load-plugins mad-macs-enable-modes (concat root-dir "modes/"))
(load-files mad-macs-enable-hooks (concat root-dir "hooks/"))
(load-files mad-macs-enable-shortcuts (concat root-dir "shortcuts/"))