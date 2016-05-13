;; this is a racket file
#lang racket
(define (hello-world str)
(cond
[(string=? "Hello World!" str) true]
[else false]))

(equal? (hello-world "string") false)
(equal? (hello-world "Hello World!") true)
