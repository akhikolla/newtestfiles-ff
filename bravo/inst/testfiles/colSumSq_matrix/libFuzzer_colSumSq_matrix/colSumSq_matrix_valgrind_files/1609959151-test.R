testlist <- list(x = structure(c(5.47603193780268e-304, 7.07573446410538e-304,  8.13998565485258e-165, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)