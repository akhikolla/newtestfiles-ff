testlist <- list(x = structure(c(1.03419825249875e-117, 1.5281688750726e-139,  4.61321311777405e-104), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)