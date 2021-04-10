testlist <- list(x = structure(c(1.64541604328184e-304, 3.473060539779e-164,  6.80708234118527e-145, 2.00689192073006e-314, 1.49210552749752e-82,  0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)