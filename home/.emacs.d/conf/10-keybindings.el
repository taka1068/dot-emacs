
;; C-h to <del>
(define-key global-map (kbd "C-h") 'delete-backward-char)

;; "C-t" to go to other window
(define-key global-map (kbd "C-t") 'other-window)

;; "s-w" to close window
(define-key global-map (kbd "s-w") 'delete-window)

;; "s-t" to split window horizontally
(define-key global-map (kbd "s-t") 'split-window-right)

;; "M-t" to split window vertically
(define-key global-map (kbd "M-t") 'split-window-below)

;; "s-c" to copy
(define-key global-map (kbd "s-c") 'kill-ring-save)

;; "s-v" to yank
(define-key global-map (kbd "s-v") 'yank)

;; "s-x" to cut
(define-key global-map (kbd "s-x") 'kill-ring)

;; "s-z" to undo
(define-key global-map (kbd "s-z") 'undo)

(define-key global-map (kbd "s-{") 'previous-buffer)

(define-key global-map (kbd "s-}") 'next-buffer)

