;;; defaults.el --- Bundle of default configuration and settings.

;;; Code:

;; Initial settings
(setq history-length 500)
(setq history-delete-duplicates t)
(setq backup-directory-alist (quote ((".*" . "/tmp/emacs~/"))))
(setq show-parent-delay 0)
(setq ac-auto-start nil)
(setq default-tab-width 4)

;; Defaults
(setq-default indent-tabs-mode nil)
(setq-default swap-help-with-backward-delete-char t)

;; Enable blocked shortcuts
(put 'upcase-region 'disabled nil)             ; c-x c-u
(put 'downcase-region 'disabled nil)           ; c-x c-l
(put 'dired-find-alternate-file 'disabled nil) ; a

;; More cutstom settings
(custom-set-variables
 '(global-linum-mode t)           ; use line numbers
 '(column-number-mode t)          ; use column numbers
 '(font-use-system-font t)        ; use default system fonts
 '(inhibit-startup-screen t)      ; skip welcome string
 '(scroll-bar-mode (quote right)) ; when window mode, use scrollbars
 '(truncate-lines t)              ; enable lines truncation
 '(delete-selection-mode t))      ; enable overriding of text

;; Hide menu bar and toolbars
(menu-bar-mode -1)
(tool-bar-mode -1)

;; Enable custom modes
(show-paren-mode t)
(global-linum-mode t)

;; Files to omit by dired
(setq dired-omit-files
      (rx (or 
           (seq bol (? ".?") "#")          ; Emacs autosaves
           (seq "~" eol)                   ; Backups 
           (seq bol "CVS" eol)             ; CVS dirs
           (seq bol "\.svn" eol)           ; SVN dirs
           (seq bol "\.git" eol)           ; GIT dir
           (seq "\.py(c|o)" eol)           ; Python compiled files
           (seq "\.rbc" eol)               ; Rubinius compiled files
           (seq "\.s?(o|a)" eol)           ; C/C++ shit
           (seq "\.l(a|o)" eol)
           (seq bol ".eproject" eol)       ; eproject files   
           (seq "\.in" eol)                ; autotools files...
           (seq "\.status" eol)
           (seq bol "\.deps" eol)
           (seq bol "\.libs" eol)
           (seq bol "\.tmp" eol)
           (seq bol "\.sass-cache" eol)
           (seq bol "stamp-h1" eol)
           (seq bol "libtool" eol)
           (seq bol "autom4te.cache" eol)
           (seq bol "aclocal.m4" eol)      ; m4 files
           (seq bol "build-m4" eol)
           (seq bol "build-aux" eol)
           (seq "\.log" eol)               ; Log files
           (seq "\.6" eol)                 ; Go compiler files
           (seq "\.out" eol)
           (seq bol "_test" eol)
           (seq bol "_testmain.go" eol)
           (seq bol "CMakeCache.txt" eol)  ; CMake files
           (seq bol "CTestTestfile.cmake")
           (seq bol "cmake_install.cmake")
           (seq "-tests" eol)
           (seq bol "CMakeFiles" eol)
           (seq "\.tmp" eol))))            ; Temp files
