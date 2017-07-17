#! /usr/bin/env gsi
;; gambc-4.2.8-1.1

(path-directory (car (command-line)))

(define chaturanga
  (lambda ()
    (load "cardamom.scm")
    (let* (
      (cmd-ln-args (cdr (command-line)))
      (arg-ls-lgth (length cmd-ln-args))
      (show-menu-items
        (lambda ()
          (begin
            (newline)
            (for-each carte-du-jour skeleton)
            (display "\n\n")))))
    (if (= arg-ls-lgth 0)
      (agglomerate)
      (if (> arg-ls-lgth 0)
        (if (member (string->symbol (car cmd-ln-args)) skeleton)
          (begin
            (newline)
            (calligrapher (string->symbol (car cmd-ln-args)))
            (newline))
          (begin
            (show-menu-items))))))))

(chaturanga)

