testlist <- list(x = structure(c(-9.62636700142846e+148, 5.05204757913012e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)