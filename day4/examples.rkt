(define subst
  (lambda (old new input)
    (cond [(null? input)  '()]

          [(list? input)
           (cons (subst old new (car input))
                 (subst old new (cdr input)))]

          [(equal? old input) new]

          [else input])))

(subst 'b 'a '((b c) (b () d) b))
