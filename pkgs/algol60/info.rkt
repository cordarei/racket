#lang setup/infotab

(define collection "algol60")
(define build-deps '("scribble-lib"
                     "drracket"))

(define tools '(("tool.rkt")))
(define tool-names '("Algol 60"))
(define scribblings '(("algol60.scrbl" () (experimental 40))))
(define deps '("base"
               "compatibility-lib"
               "drracket"
               "errortrace-lib"
               "gui-lib"
               "parser-tools-lib"
               "string-constants-lib"))