;;;; cl-disp-switch.lisp

(in-package #:cl-disp-switch)

;;; "cl-disp-switch" goes here. Hacks and glory await!

(defun get-stream (cmd-string args)
  (sb-ext:process-output (sb-ext:run-program
                   cmd-string args
                   :input nil :output :stream :wait nil)))

(main)
