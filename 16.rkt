;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |16|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(define my-image (bitmap "image1.jpg"))

(above my-image my-image my-image)
(beside my-image my-image my-image my-image)

(above (triangle 40 "solid" "red")
         (rectangle 88 30 "solid" "black")
         (circle 77 "solid" "red"))
     




