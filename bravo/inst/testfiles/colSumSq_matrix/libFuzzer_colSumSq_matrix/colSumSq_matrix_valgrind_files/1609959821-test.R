testlist <- list(x = structure(c(3.47667798211504e-143, 1.4321174137638e+161,  1.39137526939423e+93, 1.39838398039429e+248, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)