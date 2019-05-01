;;; package --- customize usage
;;; Commentary:
;;; Code:

;;; Add local init config files
(add-to-list 'load-path
             (expand-file-name "local" (directory-file-name
                                        (file-name-directory load-file-name))))


(require 'better-default-local)
(require 'org-local)
(require 'evil-local)


(provide 'init-local)

;;; init-local.el ends here
