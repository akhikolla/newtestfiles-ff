testlist <- list(x = structure(c(1.2231726537132e+113, 2.31119166064324e+161,  1.39137526939423e+93, 1.41050743072098e+248, 8.83273594463471e-271,  7.04152911317131e-09, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)