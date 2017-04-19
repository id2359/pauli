NB. Pauli Matrices
NB. See Thomas Jordan, Quantum Mechanics in Simple Matrix Form

NB. Matrix multiplication
mm =: +/ . *

NB. Identity matrix
I =: 2 2$1 0 0 1 

NB. Here they are
S1 =: 2 2$0 1 1 0
S2 =: 2 2$0 0j_1 0j1 0
S3 =: 2 2$1 0 0 _1

vec3 =: verb define
'p q r'=. y
(p * S1) + (q * S2) + (r * S3)
)

vec4 =: verb define
'k p q r'=. y
(k * I ) +  (p * S1) + (q * S2) + (r * S3)
)

NB. quaternions

Q1 =: 0j_1 * S1
Q2 =: 0j_1 * S2
Q3 =: 0j_1 * S3


