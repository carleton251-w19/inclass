; Build some currying (eat some curry?)
(define mult
  (lambda (a)
    (lambda (b)
      (* a b))))

;; Try it
((mult 3) 5)

