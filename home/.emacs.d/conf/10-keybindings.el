
;; C-h to <del>
(define-key global-map (kbd "C-h") 'delete-backward-char)

;; "C-t" to go to other window
(define-key global-map (kbd "C-t") 'other-window)

(define-key global-map (kbd "s-{") 'previous-buffer)

(define-key global-map (kbd "s-}") 'next-buffer)

