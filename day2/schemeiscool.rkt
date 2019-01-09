((lambda (x y)
   (+ x y)) 3 5)

(  (lambda (x y) (+ x y))   3    5)

(define add-two-nums
  (lambda (x y)
   (+ x y)))

(add-two-nums 9 4)

;; Recursion examples
(define list-length
  (lambda (lst)
    (if (null? lst)
        0
        (+ 1 (list-length (cdr lst))))))
(list-length '(a b c e g q))

;; See if something is a list of numbers
(define list-of-numbers?
  (lambda (lst)
    (if (null? lst)
        #t
        (and (number? (car lst))
             (list-of-numbers? (cdr lst))))))

(list-of-numbers? '(65 2 2 6 1))
(list-of-numbers? '(65 2 2 a 1))
