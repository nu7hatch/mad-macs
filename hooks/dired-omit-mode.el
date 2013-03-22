;; Enable omit mode when entering into dired-mode
(add-hook 'dired-mode-hook (lambda() (dired-omit-mode 1)))