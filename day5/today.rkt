; Build some currying (eat some curry?)
(define mult
  (lambda (a)
    (lambda (b)
      (* a b))))

;; Try it
((mult 3) 5)
(define startthing (mult 3))
(startthing 5)
(startthing 7)
(startthing 9)

