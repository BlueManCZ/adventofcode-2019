(load "solutions/all.lisp")

(format t "Advent of code 2019 solutions:~%");

(defvar index 1)

(dolist (results all-solutions)
  (format t "~%Day ~A:~%" index)
  (format t "  a) ~A~%" (first results))
  (format t "  b) ~A~%" (second results))
  (setf index (1+ index))
)
