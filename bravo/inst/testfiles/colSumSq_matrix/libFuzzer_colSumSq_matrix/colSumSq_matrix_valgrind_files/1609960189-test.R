testlist <- list(x = structure(c(6.62433726524947e-169, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)