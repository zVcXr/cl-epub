;;;; cl-epub.asd

(asdf:defsystem #:cl-epub
  :description "Describe cl-epub here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :serial t
  :depends-on (alexandria for)
  :components
  ((:file "packages")
   (:file "linked-table")
   (:file "html-gen")
   (:file "epub")
   (:file "classes")
   (:file "methods"))
  :in-order-to ((asdf:test-op (asdf:test-op :cl-epub-test))))
