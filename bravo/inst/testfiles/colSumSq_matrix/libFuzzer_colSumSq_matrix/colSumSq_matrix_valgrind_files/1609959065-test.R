testlist <- list(x = structure(c(1.19882672792619e-135, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)