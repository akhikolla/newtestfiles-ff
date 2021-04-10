testlist <- list(x = structure(c(1.28095866949842e+190, Inf, 1.30345461885193e+190,  Inf, 1.30345461885193e+190, 1.30345461885193e+190), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)