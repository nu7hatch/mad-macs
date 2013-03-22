(defun load-all-files-from (dir)
  "Loads all the files from given directory."
  (switch-to-buffer (get-buffer-create "result"))
  (let ((files-to-load (directory-files dir)))
    (dolist (file files-to-load)
      (if (string-match ".el$" file)
	  (load-file (concat dir file))))))

(setq root-dir (file-name-directory load-file-name))

(load-file (concat root-dir "defaults.el"))