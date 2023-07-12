(set-logic QF_LIA)

(declare-const var_0 Int)
(assert (= var_0 2))
(declare-const var_1 Int)

(define-fun increment ((x Int)) Int
  (+ x 1))

(assert (= var_1 (increment var_0)))

(assert (>= var_1 3))

(check-sat)
(get-model)
