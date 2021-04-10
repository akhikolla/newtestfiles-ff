testlist <- list(x = structure(c(5.68938633711122e-304, 1.05383784859177e+94,  2.39337000201395e+233), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)