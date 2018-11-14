;;; package --- customize usage
;;; Commentary:
;;; Code:

;;; Set default font
;;; (set-default-font  "-*-Menlo-normal-normal-normal-*-13-*-*-*-m-0-iso10646-1")
(when *is-a-mac*
  (set-default-font "Menlo-14"))


(setq org-ellipsis "⤵")
(setq truncate-lines t)

;;; org-bullets
(when (maybe-require-package 'org-bullets)
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))
;; (require 'org-bullets)
;; (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(setq org-agenda-files (list "/Users/Rounds/Documents/MyNotes/MySchdules"))


(put 'dired-find-alternate-file 'disabled nil)


(provide 'init-local)
