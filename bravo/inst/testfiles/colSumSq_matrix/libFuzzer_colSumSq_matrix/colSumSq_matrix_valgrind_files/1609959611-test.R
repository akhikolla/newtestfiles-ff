testlist <- list(x = structure(c(1.51271623805069e-264, 54900364017664000,  5.22627626361803e-299, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)