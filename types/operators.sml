nonfix ~:
val ~: = negacion
infix 7 :&&:
val (op :&&:) = conjuncion
infix 6 :||:
val (op :||:) = disyuncion
infixr 5 :=>:
val (op :=>:) = implicacion
infix 4 :<=>:
val (op :<=>:) = equivalencia
;