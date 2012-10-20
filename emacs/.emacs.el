;disable backup
(setq backup-inhibited t)
;disable auto save
(setq auto-save-default nil)

;; to setup tabs
(setq c-basic-indent 2)
(setq tab-width 4)
(setq indent-tabs-mode nil)

(add-to-list 'load-path "/home/tempus/.emacs.d/color-theme-6.6.0/color-theme.el")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-hober)))