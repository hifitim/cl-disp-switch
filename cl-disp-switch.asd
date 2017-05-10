;;;; cl-disp-switch.asd

(asdf:defsystem #:cl-disp-switch
  :description "An xrandr display switcher for Linux."
  :author "Tim Davis <tim@timd.engineer>"
  :license "None"
  :depends-on (#:qtools
               #:qtgui
               #:qtcore)
  :serial t
  :components ((:file "package")	       
	       (:file "disp-switch-gui")
	       (:file "cl-disp-switch")))

