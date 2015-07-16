;;disable backup
(setq backup-inhibited t)
;;disable auto save
(setq auto-save-default nil)
;;disable startup message screen
(setq inhibit-startup-message t)

;; to setup tabs
(setq c-basic-indent 2)
(setq tab-width 4)
(setq indent-tabs-mode nil)

;; add my custom theme path and load zenburn
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)
