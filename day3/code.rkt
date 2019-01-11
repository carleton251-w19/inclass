(require rackunit)

(define remove-first
  (lambda (item lst)
    lst))

(check-equal?
 (remove-first 'a '(a b c)) '(b c))

(check-equal?
 (remove-first 'b '(a b c)) '(a c))

(check-equal?
 (remove-first 'g '(a b c)) '(a b c))

(check-equal?
 (remove-first 'a '()) '())