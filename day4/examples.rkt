(define subst
  (lambda (old new input)
    (cond [(null? input)  '()]

          [(list? input)
           (cons (subst old new (car input))
                 (subst old new (cdr input)))]

          [(equal? old input) new]

          [else input])))

(subst 'b 'a '((b c) (b () d) b))

(define cons-each
  (lambda (s lst)
    (if (null? lst)
        '()
        (cons
         (cons s (car lst))
         (cons-each s (cdr lst))))))

(cons-each 'a '((b) (c) (d)))


(define subsets
  (lambda (lst)
    (if (null? lst) '(())
        (append
         (subsets (cdr lst))
         (cons-each (car lst) (subsets (cdr lst)))))))

(subsets '(a b c))










(define gen-lazy-list
  (lambda (start stop)
    (if (> start stop)
        #f
        (cons start
            (lambda ()
              (gen-lazy-list (+ start 1) stop))))))

(define ll (gen-lazy-list 1 4))
(car ll)
((cdr ll))
((cdr ((cdr ((cdr ((cdr ll))))))))
