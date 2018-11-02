;;; package --- customize usage
;;; Commentary:
;;; Code:

;;; Set default font
;;; (set-default-font  "-*-Menlo-normal-normal-normal-*-13-*-*-*-m-0-iso10646-1")
(set-default-font "Menlo-13")

;;;
;; (defun davino/org-mode()
;;   "Customize org mode."
;;   (progn
;;     (setq org-ellipsis "⤵"))
;;   )
;; (add-hook 'org-mode-hook 'davino/org-mode)

;; (defun davino/org-mode()
;;   "Customize org mode."
;;   (progn
;;     (setq org-ellipsis "⤵"))
;;   )
;; (add-hook 'org-mode-hook 'davino/org-mode)



(setq org-ellipsis "⤵")

;;; org-bullets
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(provide 'init-local)
