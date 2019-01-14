(define subst
  (lambda (old new input)
    (cond [(null? input)  '()]

          [(list? input)  _____________]

          [(equal? old input) new]

          [else input])))
