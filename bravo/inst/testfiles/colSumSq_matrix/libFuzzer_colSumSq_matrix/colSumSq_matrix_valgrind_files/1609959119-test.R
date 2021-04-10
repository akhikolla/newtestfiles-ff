testlist <- list(x = structure(c(Inf, NA, 2.02822087723472e-110, Inf), .Dim = c(1L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)