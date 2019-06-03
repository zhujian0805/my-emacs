(defconst customs-packages
  '(
    ;; Get the package from MELPA, ELPA, etc.
    perl6-mode
    python-x
    ))

(defun customs/init-perl6-mode ()
  (use-package perl6-mode
    :init
    ))


(defun customs/init-python-x ()
  (use-package python-x
    :init
    ))
