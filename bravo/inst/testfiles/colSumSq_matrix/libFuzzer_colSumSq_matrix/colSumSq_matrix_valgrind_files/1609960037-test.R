testlist <- list(x = structure(c(-9.65258968925111e+148, 1.54152149910352e-139,  5.10558584175099e-137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)