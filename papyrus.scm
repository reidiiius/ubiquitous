#! /usr/bin/scsh -s
!#
;; scsh-0.6

(load "./scordatura.scm")
(load "./cardamom.scm")

(define program-arguments
  (lambda ()
    (command-line)))

(define agglomerate
  (lambda ()
    (begin
      (for-each calligrapher skeleton)
      (newline))))

(define cauda-draconis
  (lambda (thing)
    (list-ref thing (- (length thing) 1))))

(define bean-counter 1)

(define carte-du-jour
  (lambda (thing)
    (if (= 0 (modulo bean-counter 7))
        (newline)
        (display (string-append "\t" thing)))
    (set! bean-counter (+ bean-counter 1))))

(if (equal? ":" (cauda-draconis (program-arguments)))
  (begin
    (newline)
    (agglomerate)
    (display (string-append "\t" "Accidentals" "\n"))
    (display " "))
  '())

(define interim-catalog (member (cauda-draconis (program-arguments)) skeleton))

(if interim-catalog
  (begin
    (newline)
    (calligrapher (car interim-catalog))
    (newline))
  (begin
    (newline)
    (for-each carte-du-jour skeleton) (newline)
    (newline)))

