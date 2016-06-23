(require 'package)
;;; either the stable version:

(add-to-list 'package-archives
  ;; choose either the stable or the latest git version:
  ;; '("melpa-stable" . "http://melpa-stable.org/packages/")
  '("melpa-unstable" . "http://melpa.org/packages/"))

(package-initialize)
