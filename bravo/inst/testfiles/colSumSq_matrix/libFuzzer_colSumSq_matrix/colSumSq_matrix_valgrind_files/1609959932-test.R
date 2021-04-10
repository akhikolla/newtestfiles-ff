testlist <- list(x = structure(c(-2.70494424245427e-11, 1.23185640882704e+126,  2.12233281498092e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)