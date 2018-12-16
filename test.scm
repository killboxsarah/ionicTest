; Define a procedure that takes three numbers as arguments and returns the sum of the
; squares of the two larger numbers. 


(define (big x y)
    (if (> x y) x y))

(define (p a b c)
    (cond ((> a b) (+ (square a) (square (big b c))))
          (else (+ (square b) (square (big a c))))))