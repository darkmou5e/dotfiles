(add-to-list 'load-path "~/.emacs.d/packages/")
(filesets-init)

(setq backup-directory-alist `(("." . "~/.emacs.d/%saves%")))

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
