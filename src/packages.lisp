(defpackage :bodge-memory
  (:use :cl :bodge-util :trivial-garbage :static-vectors)
  (:export *auto-initialize-destructor*
           *explicit-dispose-p*

           define-destructor
           initialize-destructor
           dispose
           disposedp
           disposable
           disposable-container
           with-disposable

           make-foreign-array
           simple-array-of
           foreign-pointer-of))
