testlist <- list(x = structure(c(8.06144236706018e-317, 6.80707758312947e-145,  2.09564432069927e-165), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)