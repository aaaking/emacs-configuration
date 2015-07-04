(global-set-key (kbd "M-x") 'helm-M-x)

(global-unset-key (kbd "M-_"))
(global-set-key (kbd "M--") 'undo-tree-redo)
(global-set-key (kbd "C--") 'undo-tree-redo)
(global-set-key (kbd "M-SPC") 'set-mark-command)

(define-prefix-command 'user-key-map)
(global-set-key (kbd "C-z") 'user-key-map)
(global-set-key (kbd "C-z p") 'helm-projectile-switch-project)
(global-set-key (kbd "C-z f") 'helm-projectile-find-file)
(global-set-key (kbd "C-z F") 'helm-projectile-find-dir)
(global-set-key (kbd "C-z z") 'helm-mini)
(global-set-key (kbd "C-z Z") 'helm-projectile-recentf)
(global-set-key (kbd "C-z s") 'helm-projectile-grep)
(global-set-key (kbd "C-z /") 'comment-or-uncomment-region)

;; (global-set-key (kbd "C-c f") 'helm-for-files)
;; (global-set-key (kbd "C-c y") 'helm-c-yas-complete)
;; (global-set-key (kbd "C-x C-o") 'ffap)
;; (global-set-key (kbd "C-x b") 'helm-buffers-list)

(provide 'init-user-key)
