;;; package --- customize usage
;;; Commentary:
;;; Code:

;; ******** Better defaults ********
;;; ellipsis
(setq org-ellipsis "⤵")

;;;(setq org-startup-truncated nil)

;;;(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))

;;; org-bullets
(when (maybe-require-package 'org-bullets)
  (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))

;;; Personal schdule files
(setq org-agenda-files (list "/Users/Rounds/Documents/MySchdules"))

;;; wrap code example
(defun wrap-markup-region (start end)
  "Insert `=' arounnd START or END region, backward if there no content between START and END."
  (interactive "r")
  (message "region start %d" (region-beginning))
  (message "region end %d" (region-end))
  (save-excursion
    (goto-char end) (insert "= ")
    (goto-char start) (insert " =")))

;;; wrap the selection code
(defun wrap-code-region (start end)
  "START END."
  (interactive "r")
  (if (use-region-p)
      (progn
        (goto-char end) (insert "= ")
        (goto-char start) (insert " ="))
    (progn
      (message "use-region-p is false")
      (insert " =")
      (insert "= "))))


(provide 'org-local)

;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; org-local.el ends here
