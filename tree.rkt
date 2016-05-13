;; this is a racket file
(define (hello-world str)
(cond
[(string=? "Hello World!") true]
[else false]))
