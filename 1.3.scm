(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (excercise-1-3 x y z) 
  (cond ((and (< x y) (< x z)) (sum-of-squares y z))
        ((and (< y x) (< y z)) (sum-of-squares x z))
        (else (sum-of-squares x y))))
(excercise-1-3 3 4 8)
