;;; --- MAD-MACS BEGIN ---

;;; If you wanna enable or disable any of the components,
;;; then just comment/uncomment the require line for it.


;; -----> Initialize the library.
(load-file "~/Work/mad-macs/init.el")


;; -----> Editing modes:

;; Go programming language major mode.
(require 'go-mode-load)

;; Major mode for Markdown syntax.
(require 'markdown-mode-load)

;; Major mode for HAML docs.
(require 'haml-mode-load)

;; Major mode for SASS stylesheets.
(require 'sass-mode-load)

;; Major mode for SCSS stylesheets.
(require 'scss-mode-load)


;; -----> Plugins & extensions

;; Small plugin providing line duplication command.
(require 'duplicate-line-load)

;; Pugin provides various text moving operations, eg.
;; moving text block up or down.
(require 'text-moving-load)

;; Redo mode, for those who don't like undo-only behavior.
(require 'redo-load)

;; Small function which refreshes current buffer wtih file
;; on disk.
(require 'refresh-file-load)

;; Improved regexp finder command for dired.
(require 'dired-find-load)

;; Dired file details hiding.
(require 'dired-details-load)

;; Linum mode enabled only in certain modes.
(require 'smart-linum-load)

;; Opening file with support for going to the line number,
;; eg. `foo.txt:15`.
(require 'fancy-find-file-load)

;; Alternative buffers management tool.
;;(require 'buffer-ring-load)

;; Buffers on steroids. Basically it's like standard buffers
;; extended with dired functionalities.
(require 'ibuffer-load)

;; Awesome Magit plugin for GIT integration.
(require 'magit-load)

;; Toggle switching between related files.
(require 'toggle-load)

;; Tool provides support for .editorconfig dotfiles.
;; This plugin requires editorconfig system command to be
;; installed and available.
(require 'editorconfig-load)

;; Sets root directory of the project. Basically it sets
;; `root-directory` variable with value of `default-directory`
;; from the moment of opening editor.
(require 'root-directory-load)

;;; -----> Hooks:

;; Enables hook for omiting user defined files by dired.
(require 'dired-omit-mode-load)

;; Hook that cleans up all trailing whitespaces before save.
(require 'kill-trailing-whitespaces-load)


;; -----> Shortcuts:

;; Help shortcut swapped with backspace.
(require 'ergonomic-backspace-shortcuts-load)

;; Various helpers for dired.
(require 'dired-shortcuts-load)

;; Various helpers for text manipulation.
(require 'text-manipulation-shortcuts-load)

;; Shortcuts for more handy usage of alignment commands.
(require 'alignment-shortcuts-load)


;; -----> Set up your workspace...
(split-window-horizontally)
(dired default-directory)
(other-window 1)


;;; --- MAD-MACS END ---
