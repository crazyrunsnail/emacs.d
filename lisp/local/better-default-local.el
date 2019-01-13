;;; package --- customize usage
;;; Commentary:
;;; Code:

;;; Set default font
(when *is-a-mac*
  (set-default-font "Menlo-14"))

(put 'dired-find-alternate-file 'disabled nil)


(provide 'better-default-local)
;; Local Variables:
;; coding: utf-8
;; no-byte-compile: t
;; End:
;;; better-default-local.el ends here
