(defun div1(critter)
    (loop for x in (cdr (cdr critter))
      do (if (= x 0)
          (return-from div1 1)
      )
     )
    (eval critter)
)