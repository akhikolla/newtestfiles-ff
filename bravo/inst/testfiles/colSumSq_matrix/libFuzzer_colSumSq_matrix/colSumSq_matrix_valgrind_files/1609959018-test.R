testlist <- list(x = structure(c(1.23396664272625e+169, 6.36799732807515e+194,  5.68917304630173e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)