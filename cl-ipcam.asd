;;;; cl-ipcam.asd

(asdf:defsystem #:cl-ipcam
  :serial t
  :description "Describe cl-ipcam here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:usocket)
  :components ((:file "package")
               (:file "cl-ipcam")))

