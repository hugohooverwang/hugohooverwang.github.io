#lang racket/base

(require pollen/tag)
(provide (all-defined-out))
(define headline (default-tag-function 'h1))
(define subheadline (default-tag-function 'h2))
(define subsubheadline (default-tag-function 'h3))
(define items (default-tag-function 'ul))
(define item (default-tag-function 'li 'p))
(define (link url text) `(a ((href ,url)) ,text))

(provide author)
(define author "Hugo Bernstein")

(require racket/date txexpr)
(provide (all-defined-out))

(define (get-date)
  (date->string (current-date)))

(define (heading . elements)
  (txexpr 'h2 empty elements))

(define (emph . elements)
  (txexpr 'strong empty elements))
