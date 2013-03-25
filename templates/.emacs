;;; --- MAD-MACS BEGIN ---

;; Only following editing modes will be enabled.
;;
;; Each time when mad-macs is being updated, this list
;; will be updated as well. Your configuration though will
;; not be changed.
(setq mad-macs-enable-modes
      (list
       "go-mode"
       ))

;; Specify list of plugin names to be enabled.
;;
;; Each time when mad-macs is being updated, this list
;; will be updated as well. Your configuration though will
;; not be changed.
(setq mad-macs-enable-plugins
      (list
       "duplicate-line"
       "text-moving"
       "redo"
       "refresh-file"
       "dired-find"
       "dired-details"
       "smart-linum"
       "fancy-find-file"
       "shell-utils"
       ;"buffer-ring"
       "ibuffer"
       ))

;; Specify hooks to enable.
;;
;; Each time when mad-macs is being updated, this list
;; will be updated as well. Your configuration though will
;; not be changed.
(setq mad-macs-enable-hooks
      (list
       "dired-omit-mode"
       "kill-trailing-whitespaces"
       ))

;; Enable only these shortcuts.
;;
;; Each time when mad-macs is being updated, this list
;; will be updated as well. Your configuration though will
;; not be changed.
(setq mad-macs-enable-shortcuts
      (list
       "ergonomic-backspace"
       "text-manipulation"
       "dired-helpers"
       "alignment"
       "magit"
       ))

;; Boot it up!
(load-file "~/Work/mad-macs/boot.el")

;; Set up your workspace...
(split-window-horizontally)
(dired default-directory)
(other-window 1)
(term "/bin/bash")
(other-window 1)

;;; --- MAD-MACS END ---
