testlist <- list(x = structure(c(1.45161249746133e-145, 1.47202058427635e-140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)