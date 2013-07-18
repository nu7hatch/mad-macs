;;; cmake-mode-load.el --- Major mode for cmake.

;;; Commentary:

;; See cmake-mode.el for documentation.

(autoload 'cmake-mode "cmake-mode" "\
Major mode for editing cmake files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.cmake\\'" . cmake-mode))
(add-to-list 'auto-mode-alist '("\\CMakeLists\\.txt\\'" . cmake-mode))

(provide 'cmake-mode-load)
