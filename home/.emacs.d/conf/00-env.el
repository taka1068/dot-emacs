;; disable backup
(setq make-backup-files nil)
;; disable auto save
(setq auto-save-default nil)

;; Language environment
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

;; highlight matching parenthesis
(show-paren-mode t)
;; highlight current line
(global-hl-line-mode t)
;; auto insert closing bracket
(electric-pair-mode t)
;; show line numbers
(global-display-line-numbers-mode)

;; auto-complete
(when (require 'auto-complete-config nil t)
  (define-key ac-mode-map (kbd "M-TAB") 'auto-complete)
  (ac-config-default)
  (setq ac-use-menu-map t)
  (setq ac-ignore-case nil))


;; tab
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq-default c-basic-offset 4)

