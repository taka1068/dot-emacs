;; enable cua-rectangle mode
(cua-mode t)
(setq cua-enable-cua-keys nil)
;; C-enter is also available
(define-key global-map (kbd "C-x SPC") 'cua-set-rectangle-mark)
