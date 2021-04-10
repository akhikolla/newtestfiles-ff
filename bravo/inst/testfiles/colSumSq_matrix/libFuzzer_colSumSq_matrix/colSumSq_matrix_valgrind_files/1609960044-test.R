testlist <- list(x = structure(c(1.92038816302851e+243, 1.35248278458808e-309,  1.328837777234e-303, 1.68571447628403e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)