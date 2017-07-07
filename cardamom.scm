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

    (define serial (number->string (current-time)))

    (display (string-append "\t" key-sign "-v" serial)) (newline)
    (display (string-append "\t" Fn)) (newline)
    (display (string-append "\t" Cn)) (newline)
    (display (string-append "\t" Gn)) (newline)
    (display (string-append "\t" Dn)) (newline)
    (display (string-append "\t" An)) (newline)
    (display (string-append "\t" En)) (newline)
    (display (string-append "\t" Bn)) (newline)

  )
)

(define get-scale 
  (lambda (qp)
    (cdr (assoc qp musical-scales))
  )
)

(define (calligrapher key-sign)
  (quartal-tuning (get-scale key-sign) key-sign)
  (newline)
)

(define skeleton
  '(
  "j136y7" 
  "j167y2" 
  "j17" 
  "j17k2" 
  "j17y2" 
  "j2" 
  "j23" 
  "j236" 
  "j23k6" 
  "j246y3" 
  "j25" 
  "j256" 
  "j25y6" 
  "j26" 
  "j26y3" 
  "j26y34" 
  "j2k34" 
  "j2k5" 
  "j2k56" 
  "j2k56x4" 
  "j2k6" 
  "j2k6x5" 
  "j2k6y3" 
  "j2y3" 
  "j3" 
  "j346y5" 
  "j34k6" 
  "j36" 
  "j3k5" 
  "j3k56x4" 
  "j3k5x4" 
  "j3k6" 
  "j5" 
  "j56" 
  "j56y7" 
  "j5y6" 
  "j6" 
  "k1" 
  "k12" 
  "k125" 
  "k12j5" 
  "k135x4" 
  "k15" 
  "k157x6" 
  "k17j5" 
  "k1j5" 
  "k1j56y7" 
  "k1j6" 
  "k1j6y7" 
  "k2" 
  "k25" 
  "k256" 
  "k257x1" 
  "k25x1" 
  "k25x17" 
  "k26" 
  "k26x5" 
  "k2j5" 
  "k2j56" 
  "k2j56y7"
  "k2j5x1" 
  "k2j5y6" 
  "k2j6" 
  "k2x1" 
  "k34" 
  "k345x2" 
  "k34x2" 
  "k5" 
  "k56" 
  "k56x4" 
  "k6" 
  "k6x5" 
  "n0" 
  "n167" 
  "n167x4" 
  "n25x6" 
  "n26y5" 
  "n345" 
  "n345y7" 
  "n45y2" 
  "n5y2" 
  "n67x2" 
  "n6x2" 
;;  "z0"
  )
)

