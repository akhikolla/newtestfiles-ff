testlist <- list(x = structure(c(2.78926723657977e-313, 1.52816920488907e-139,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)