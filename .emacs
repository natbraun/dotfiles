(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(safe-local-variable-values (quote ((chef-mode . t)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)

(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

; disable bell sounds
(setq visible-bell t)

; do not insert tabs
(setq-default indent-tabs-mode nil)

;; set minibuffer font color
(set-face-foreground 'minibuffer-prompt "cyan")

; show whitespace
(global-whitespace-mode t)
(set-face-background 'whitespace-space nil)
(set-face-foreground 'whitespace-space "magenta")

; enable line numbers
(global-linum-mode 1)

; no scratch message
(setq initial-scratch-message "")
