(require rackunit)

(check-equal?
 (remove-first 'a '(a b c)) '(b c))