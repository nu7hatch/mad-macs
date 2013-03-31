;;; .emacs - Per project configuration

;; Commentary:

;; Emacs configuration file. Load it if you wanna have
;; some extra project-related features and shortcuts.

;;; Code:

(defun dired-find-loaders ()
  (interactive)
  (dired (concat root-directory "loaders")))

(defun dired-find-packages ()
  (interactive)
  (dired (concat root-directory "packages")))

(defun find-dot-emacs ()
  (interactive)
  (find-file (concat root-directory "dot.emacs")))

(defun find-readme ()
  (interactive)
  (find-file (concat root-directory "README.md")))

(defun find-initializer ()
  (interactive)
  (find-file (concat root-directory "init.el")))

;;; Shortcuts:

(global-set-key (kbd "C-c C-p l") 'dired-find-loaders)
(global-set-key (kbd "C-c C-p p") 'dired-find-packages)
(global-set-key (kbd "C-c C-p d") 'find-dot-emacs)
(global-set-key (kbd "C-c C-p r") 'find-readme)
(global-set-key (kbd "C-c C-p i") 'find-initializer)
