
;; hide tool bar
(if window-system
    (tool-bar-mode -1)
  )


(require 'color-theme-sanityinc-tomorrow)

(color-theme-sanityinc-tomorrow-night)

(set-face-attribute 'region nil :background "#316161")

(set-face-background 'hl-line "#353935")

