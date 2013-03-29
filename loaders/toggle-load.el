;;; toggle-load.el --- Toggle mode loader.

;;; Commentary:

;; Check toggle.el documentation.

;;; Code:

(require 'toggle)

(setq toggle-mapping-styles
      '((madmacs . (("packages/\\1.el"        . "loaders/\\1-load.el")))
        (rspec   . (("app/models/\\1.rb"      . "spec/models/\\1_spec.rb")
                    ("app/controllers/\\1.rb" . "spec/controllers/\\1_spec.rb")
                    ("app/views/\\1.rb"       . "spec/views/\\1_spec.rb")
                    ("app/helpers/\\1.rb"     . "spec/helpers/\\1_spec.rb")))
        (rails   . (("app/controllers/\\1.rb" . "test/functional/\\1_test.rb")
                    ("app/models/\\1.rb"      . "test/unit/\\1_test.rb")
                    ("lib/\\1.rb"             . "test/unit/test_\\1.rb")))
        (ruby    . (("lib/\\1.rb"             . "test/test_\\1.rb")
                    ("\\1.rb"                 . "test_\\1.rb")))))

;; C-c C-t t -- Switches to related file.
(global-set-key (kbd "C-c C-t t") 'toggle-buffer)

;; C-c C-t s -- Opens toggle-style prompt.
(global-set-key (kbd "C-c C-t s") 'toggle-style)

(provide 'toggle-load)
