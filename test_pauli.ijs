Note 'To run all tests'
    load 'pauli.ijs'
    load 'test_pauli.ijs'
)

test1=: verb define
assert I = S1 mm S1 
)

test2=: verb define
assert I = S2 mm S2
)

test3=: verb define
assert I = S3 mm S3
)

test4=: verb define
assert (_1 * S3 ) = S1 mm S2
)

test5=: verb define
assert (_1 * S2 ) = S1 mm S3
)



