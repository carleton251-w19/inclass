(define fun1
  (lambda ()
    (let ((x 3))
      (set! x (+ x 1))
      x)))
      
(define fun2
  (let ((x 3))
    (lambda ()
      (set! x (+ x 1))
      x)))
      
        