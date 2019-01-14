(require rackunit)

(define remove-first
  (lambda (item lst)
    (cond ((null? lst) '())
          ((equal? (car lst) item) (cdr lst))
          (else
           (cons (car lst)
                 (remove-first item (cdr lst)))))))

(check-equal?
 (remove-first 'a '(a b c)) '(b c))

(check-equal?
 (remove-first 'b '(a b c)) '(a c))

(check-equal?
 (remove-first 'b '(a b c b c a)) '(a c b c a))

(check-equal?
 (remove-first 'g '(a b c)) '(a b c))

(check-equal?
 (remove-first 'a '()) '())