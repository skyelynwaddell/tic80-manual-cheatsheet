;; title:   game title
;; author:  game developer, email, etc.
;; desc:    short description
;; site:    website link
;; license: MIT License (change this to your license of choice)
;; version: 0.1
;; script:  fennel
;; strict:  true
  
(var t 0)
(var x 96)
(var y 24)
  
(fn _G.TIC []
  (when (btn 0) (set y (- y 1)))
  (when (btn 1) (set y (+ y 1)))
  (when (btn 2) (set x (- x 1)))
  (when (btn 3) (set x (+ x 1)))
  (cls 0)
  (spr (+ 1 (* (// (% t 60) 30) 2))
       x y 14 3 0 0 2 2)
  (print "HELLO WORLD!" 84 84)
  (set t (+ t 1)))  