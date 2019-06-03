(defconst customs-packages
  '(
    ;; Get the package from MELPA, ELPA, etc.
    molokai-theme
    perl6-mode
    ))

(defun customs/init-perl6-mode ()
  (use-package perl6-mode
    :init
    ))


(defun customs/init-molokai-theme ()
  (use-package molokai-theme
    :init
    ))
