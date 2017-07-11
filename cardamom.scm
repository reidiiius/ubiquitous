;; TinyScheme 1.37-3.1

(load "scordatura.scm")

(define default-key-sign '("z0"))

(if (not (defined? '*args*))
  (define *args* default-key-sign)
  (if (equal? () *args*)
    (define *args* default-key-sign)
    (if (not (pair? (assoc (car *args*) musical-scales)))
      (define *args* default-key-sign)
      '())))

(define str-key (car *args*))
(define str-val (car (assoc str-key musical-scales)))

(define get-scale 
  (lambda (str-val)
    (cdr (assoc str-val musical-scales))))

(define str-val (get-scale str-key))

  (define Fn (string-append (substring str-val 25 60) (substring str-val 0 25)))
  (define Cn (string-append (substring str-val  0 60) (substring str-val 0  0)))
  (define Gn (string-append (substring str-val 35 60) (substring str-val 0 35)))
  (define Dn (string-append (substring str-val 10 60) (substring str-val 0 10)))
  (define An (string-append (substring str-val 45 60) (substring str-val 0 45)))
  (define En (string-append (substring str-val 20 60) (substring str-val 0 20)))
  (define Bn (string-append (substring str-val 55 60) (substring str-val 0 55)))

(define (cello-tuning)
  (begin
    (newline)
    (display (string-append "\t" str-key "-cgdae\n"))
    (display (string-append "\t" En)) (newline)
    (display (string-append "\t" An)) (newline)
    (display (string-append "\t" Dn)) (newline)
    (display (string-append "\t" Gn)) (newline)
    (display (string-append "\t" Cn)) (newline)
    (newline)))

(define (guitar-tuning)
  (begin
    (newline)
    (display (string-append "\t" str-key "-eadgbe\n"))
    (display (string-append "\t" En)) (newline)
    (display (string-append "\t" Bn)) (newline)
    (display (string-append "\t" Gn)) (newline)
    (display (string-append "\t" Dn)) (newline)
    (display (string-append "\t" An)) (newline)
    (display (string-append "\t" En)) (newline)
    (newline)))

(define (quartal-tuning)
  (begin
    (newline)
    (display (string-append "\t" str-key "-beadgcf\n"))
    (display (string-append "\t" Fn)) (newline)
    (display (string-append "\t" Cn)) (newline)
    (display (string-append "\t" Gn)) (newline)
    (display (string-append "\t" Dn)) (newline)
    (display (string-append "\t" An)) (newline)
    (display (string-append "\t" En)) (newline)
    (display (string-append "\t" Bn)) (newline)
    (newline)))

