;;; tools/epub/config.el -*- lexical-binding: t; -*-

(use-package! nov
  :defer t
  :mode ("\\.epub\\'" . nov-mode)
  :custom
  (nov-save-place-file "~/.config/doom/nov-places"))
