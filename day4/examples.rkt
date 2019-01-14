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






