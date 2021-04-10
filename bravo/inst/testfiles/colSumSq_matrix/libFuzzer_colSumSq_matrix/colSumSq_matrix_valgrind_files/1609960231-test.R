testlist <- list(x = structure(c(Inf, 1.55653664706256e-82, Inf), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)