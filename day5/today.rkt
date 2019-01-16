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

;; Example of map. The hello world version
(map null? '(5 you () () 1 ()))

(define addOne
  (lambda (x)
    (+ x 1)))

(map addOne '(6 2 6 7 1 9))

(define add-two
  (lambda (x y)
    (+ x y)))

;; reduce (Scheme calls it foldl and foldr)
(foldl cons '() '(1 2 3))
(foldl add-two 0 '(1 2 3))

(foldr cons '() '(1 2 3))
(foldr add-two 0 '(1 2 3))
