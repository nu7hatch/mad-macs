;;; dired-helpers.el --- Set of extra shortcuts for dired mode.

;; C-x C-d -- Opens dired mode.
(global-set-key (kbd "C-x C-d") 'dired)

;; Define extra shortcuts inside dired.
(add-hook
 'dired-mode-hook
 '(lambda()
    ;; ^ - Go to parent directory.
    (define-key dired-mode-map (kbd "^")
      (lambda () (interactive) (find-alternate-file "..")))
    ;; s - Performs search within the current workspace.
    (define-key dired-mode-map (kbd "s") 'dired-find)))
