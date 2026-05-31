(use-package emacs
             :config
             (tool-bar-mode -1)
             (scroll-bar-mode -1)
             (menu-bar-mode -1)
             (setq line-number-mode t)
             (setq column-number-mode t)
             (setq inhibit-startup-screen t)
	     (which-key-mode)
	     :hook
	     (prog-mode .
		(lambda ()
			 (progn
			  (display-line-numbers-mode 1)
			  (setq display-line-numbers-type 'relative))))
	     )
