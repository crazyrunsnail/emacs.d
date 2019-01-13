;;; package --- customize usage
;;; Commentary:
;;; Code:

;; ******** Better defaults ********
;;; ellipsis
(setq org-ellipsis "⤵")

;; truncate
(setq truncate-lines t)


;;; org-bullets
(when (maybe-require-package 'org-bullets)
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))


;;; Personal schdule files
(setq org-agenda-files (list "/Users/Rounds/Documents/MyNotes/MySchdules"))


(provide 'org-local)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; org-local.el ends here
