testlist <- list(x = structure(c(1.48889695396454e-82, 5.56960419813035e-213,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)