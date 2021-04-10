testlist <- list(x = structure(c(8.04153992064876e-317, 1.9311243257009e-308,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)