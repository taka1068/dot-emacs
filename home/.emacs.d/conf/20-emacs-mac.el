;; setting for Mitsuharu Yamamoto's emacs-mac port

(when (eq window-system 'mac)
  ;; use option key as meta
  (setq mac-option-modifier 'meta)
  ;; use command key as super
  (setq mac-command-modifier 'super)
  ;; automatically set input 
  (mac-auto-ascii-mode 1)
  ;; title buffer shows current buffer
  (setq frame-title-format (format (if (buffer-file-name) "%%f" "%%b")))
)
