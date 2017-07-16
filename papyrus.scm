#! /usr/bin/env gsi
;; gambc-4.2.8-1.1

(path-directory (car (command-line)))

(define chaturanga
  (lambda ()
    (load "cardamom.scm")
    (let (
      (cmd-ln-args (cdr (command-line))))
    (if (= (length cmd-ln-args) 0)
      (begin
        (agglomerate)
        (display (string-append "\t" "Accidentals\n"))
        (for-each carte-du-jour skeleton)
        (display "\n\n"))
      (if (> (length cmd-ln-args) 0)
        (if (member (car cmd-ln-args) skeleton)
          (begin
            (newline)
            (calligrapher (car cmd-ln-args))
            (newline))
          (begin
            (newline)
            (for-each carte-du-jour skeleton)
            (display "\n\n"))))))))

(chaturanga)

