(use-package emacs
             :config
             (tool-bar-mode -1)
             (scroll-bar-mode -1)
             (menu-bar-mode -1)
             (add-hook 'prog-mode-hook 'display-line-numbers-mode)
             (setq line-number-mode t)
             (setq column-number-mode t)
             (setq inhibit-startup-screen t))
