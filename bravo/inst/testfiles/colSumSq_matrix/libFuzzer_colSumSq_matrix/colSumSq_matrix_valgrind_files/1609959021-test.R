testlist <- list(x = structure(c(1.09646401437942e+135, 2.9108557173913e-135,  1.95563132095359e-310, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)