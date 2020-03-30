#lang racket


(define (sum term a next b)
  (define (iter a result)
    (if (> a b)
        result
        (iter (+ a 1) )))
  
  (iter "<??>" "<??>"))




(provide sum)
