#lang racket


(define (product term a next b)
  (if (> a b)
  1
  (* (term a) (product term (+ a 1) next b))))

  

(define (product-i term a next b)
  "...")


(provide product product-i)

