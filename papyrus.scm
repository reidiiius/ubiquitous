#!/usr/bin/guile -s
!#

(load "cardamom.scm")

(newline)

(define agglomerate
  (lambda ()
    (for-each calligrapher skeleton)
    (newline)
  )
)

(define cauda-draconis
  (lambda (thing)
    (list-ref thing (- (length thing) 1))
  )
)

(define bean-counter 1)

(define carte-du-jour
  (lambda (thing)
    (if (= 0 (modulo bean-counter 7))
      (newline)
      (display (string-append "\t" thing))
    )
    (set! bean-counter (+ bean-counter 1))
  )
)

(if (equal? ":" (cauda-draconis (program-arguments)))
  (begin
    (agglomerate)
    (display (string-append " " (getcwd) "\n"))
    (display " ") (system "dir") (newline)
  )
  '()
)

(define interim-catalog (member (cauda-draconis (program-arguments)) skeleton))

(if interim-catalog
  (calligrapher (car interim-catalog))
  (begin
    (for-each carte-du-jour skeleton)
    (newline)
  )
)

(newline)

