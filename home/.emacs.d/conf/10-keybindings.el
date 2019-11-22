
;; C-h to <del>
(define-key global-map (kbd "C-h") 'delete-backward-char)

;; "C-t" to go to other window
(define-key global-map (kbd "C-t") 'other-window)

(define-key global-map (kbd "s-{") 'previous-buffer)

(define-key global-map (kbd "s-}") 'next-buffer)


;; "C-k" without Copying to Clipboard
;; Credit: http://ergoemacs.org/emacs/emacs_kill-ring.html
(defun my-delete-line ()
  "Delete text from current position to end of line char.
This command does not push text to `kill-ring'."
  (interactive)
  (delete-region
   (point)
   (progn (end-of-line 1) (point)))
  (delete-char 1))

(global-set-key (kbd "C-k") 'my-delete-line)

