#! /usr/bin/env guile
!#
;; guile-2.0.5

(define-module (papyrus))

(add-to-load-path (dirname (current-filename)))
(use-modules (cardamom))

(define agglomerate
  (lambda ()
    (for-each calligrapher skeleton)))

(define cauda-draconis
  (lambda (thing)
    (list-ref thing (- (length thing) 1))))

(define bean-counter 1)

(define carte-du-jour
  (lambda (thing)
    (if (= 0 (modulo bean-counter 7))
        (newline)
        (display (string-append "\t" (symbol->string thing))))
    (set! bean-counter (+ bean-counter 1))))

(when (equal? ":" (cauda-draconis (program-arguments)))
    (newline)
    (agglomerate))

(define interim-catalog
  (member (string->symbol (cauda-draconis (program-arguments))) skeleton))

(if interim-catalog
  (begin
    (newline)
    (calligrapher (car interim-catalog))
    (newline))
  (begin
    (display "\n\tAccidentals\n\n")
    (for-each carte-du-jour skeleton)
    (newline)
    (newline)))

