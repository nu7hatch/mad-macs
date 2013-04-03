;;; defaults.el --- Bundle of default configuration and settings.

;;; Code:

;; Initial settings
(setq history-length 500)
(setq history-delete-duplicates t)
(setq backup-directory-alist (quote ((".*" . "/tmp/emacs~/"))))
(setq show-parent-delay 0)
(setq ac-auto-start nil)
(setq default-tab-width 4)
(setq tramp-default-method "ssh")

;; Defaults
(setq-default indent-tabs-mode nil)

;; Dired ls-lisp configuration
(setq ls-lisp-use-insert-directory-program nil)
(setq ls-lisp-dirs-first t)
(setq ls-list-ignore-case t)

;; Enable blocked shortcuts
(put 'upcase-region 'disabled nil)             ; c-x c-u
(put 'downcase-region 'disabled nil)           ; c-x c-l
(put 'dired-find-alternate-file 'disabled nil) ; a

;; More cutstom settings
(custom-set-variables
 '(global-linum-mode t)                  ; use line numbers
 '(column-number-mode t)                 ; use column numbers
 '(font-use-system-font t)               ; use default system fonts
 '(inhibit-startup-screen t)             ; skip welcome string
 '(scroll-bar-mode (quote right))        ; when window mode, use scrollbars
 '(truncate-lines t)                     ; enable lines truncation
 '(sass-compile-at-save f)               ; should sass be compiled on save?
 '(dired-details-hidden-string "[...] ") ; dired prefix
 '(delete-selection-mode t))             ; enable overriding of text

;; Hide menu bar and toolbars
(menu-bar-mode -1)

;; Enable custom modes
(show-paren-mode t)
(global-linum-mode t)

;; Files to omit by dired
(setq omit "")

(setq omit (concat omit "^\\.?\\#"))                                       ; emacs
(setq omit (concat omit "\\|^~"))                                          ; vim
(setq omit (concat omit "\\|^\\.DS_Store$"))                               ; mac
(setq omit (concat omit "\\|^\\.git$"))                                    ; git
(setq omit (concat omit "\\|^CVS$"))                                       ; cvs
(setq omit (concat omit "\\|^\\.svn$"))                                    ; svn
(setq omit (concat omit "\\|\\.py\\(c\\|o\\)$"))                           ; python
(setq omit (concat omit "\\|\\.rbc$"))                                     ; rubinius
(setq omit (concat omit "\\|\\.\\(l\\|s\\)?\\(o\\|a\\)$"))                 ; c/cpp
(setq omit (concat omit "\\|\\.in$\\|^\\.deps$\\|^\\.libs$\\|\\.tmp$"))    ; autotools
(setq omit (concat omit "\\|\\.status$\\|^libtool$\\|^stamp-h1$"))         ; ...
(setq omit (concat omit "\\|^automate.cache$\\|^build-\\(m4\\|aux\\)$"))   ; m4
(setq omit (concat omit "\\|^_test$\\|^_testmain.go$\\|\\.6$\\|\\.out$"))  ; go
(setq omit (concat omit "\\|\\.log$"))                                     ; logs
(setq omit (concat omit "\\|\\.sass-cache$"))                              ; sass
(setq omit (concat omit "\\|^CMakeCache.txt$\\|^-tests$\\|^CMakeFiles$"))  ; cmake
(setq omit (concat omit "\\|^\\(cmake_install\\|CMakeTestfile\\).cmake$")) ; ...
(setq omit (concat omit "\\|\\.tmp$"))                                     ; temporal
(setq omit (concat omit "\\|\\.vagrant$"))                                 ; vagrant

(setq dired-omit-files-p t)
(setq dired-omit-files omit)

;; Custom modes
(add-to-list 'auto-mode-alist (cons "\\.emacs$" #'emacs-lisp-mode))
(add-to-list 'auto-mode-alist (cons "\\.elocal$" #'emacs-lisp-mode))

(add-to-list 'auto-mode-alist (cons "Gemfile$" #'ruby-mode))
(add-to-list 'auto-mode-alist (cons "Vagrantfile$" #'ruby-mode))
(add-to-list 'auto-mode-alist (cons "config\\.ru$" #'ruby-mode))
(add-to-list 'auto-mode-alist (cons "\\.rake$" #'ruby-mode))
