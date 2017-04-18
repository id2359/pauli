NB. Pauli Matrices
NB. See Thomas Jordan, Quantum Mechanics in Simple Matrix Form

mm =: +/ . *

I =: 2 2$1 0 0 1 1
J =: 2 2$0 1 1 0
K =: 2 2$0 0j_1 0j1 0
L =: 2 2$1 0 0 _1

vec3 =: verb define
'p q r'=. y
(p * J) + (q * K) + (r * L)
)

vec4 =: verb define
'k p q r'=. y
(k * I ) +  (p * J) + (q * K) + (r * L)
)

