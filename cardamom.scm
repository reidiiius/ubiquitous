#!/usr/bin/guile -s
!#

(define (quartal-tuning qp key-sign)

  (let*
    (
      (Fn (string-append (substring qp 25 60) (substring qp 0 25)))
      (Cn (string-append (substring qp  0 60) (substring qp 0  0)))
      (Gn (string-append (substring qp 35 60) (substring qp 0 35)))
      (Dn (string-append (substring qp 10 60) (substring qp 0 10)))
      (An (string-append (substring qp 45 60) (substring qp 0 45)))
      (En (string-append (substring qp 20 60) (substring qp 0 20)))
      (Bn (string-append (substring qp 55 60) (substring qp 0 55)))
    )

    (define (serial separator)
      (display key-sign)
      (display separator)
      (display (current-time))
    )

    (serial #\-) (newline)
    (display Fn) (newline)
    (display Cn) (newline)
    (display Gn) (newline)
    (display Dn) (newline)
    (display An) (newline)
    (display En) (newline)
    (display Bn) (newline)

  )
)

(define (calligrapher key-sign)
  (quartal-tuning
    (assoc-ref musical-scales key-sign)
    key-sign
  ) (newline)
)

