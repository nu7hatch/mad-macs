(require 'rx)
(require 'dired-x)

(defun load-all-files-from (dir)
  "Loads all the files from given directory."
  (let ((files-to-load 
         (file-expand-wildcards (concat dir "*.el"))))
    (dolist (file files-to-load)
      (load-file file))))

(defun load-all-plugins-from (dir)
  "Loads all the editing plugins from given directory.
The directory should contain a list of plugins grouped in
directories, which further contain a `load.el` file."
  (let ((plugins-to-load 
         (file-expand-wildcards (concat dir "*/load.el"))))
    (dolist (plugin-loader plugins-to-load)
      (progn
        (add-to-list 
         'load-path (file-name-directory plugin-loader) t)
        (load-file plugin-loader)))))

;; Figure out where are we
(setq root-dir (file-name-directory load-file-name))

;; Load default settings
(load-file (concat root-dir "defaults.el"))

;; Load all plugins and editing modes
(load-all-plugins-from (concat root-dir "plugins/"))
(load-all-plugins-from (concat root-dir "modes/"))

;; Load plugins
(load-all-files-from (concat root-dir "hooks/"))