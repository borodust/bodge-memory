(asdf:defsystem :bodge-memory
  :description "Memory handling utilities"
  :version "1.0.0"
  :license "MIT"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :depends-on (bodge-utilities trivial-garbage)
  :pathname "src/"
  :serial t
  :components ((:file "packages")
               (:file "disposable")
               (:file "foreign-array")))
