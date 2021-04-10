testlist <- list(x = structure(c(1.50332180834041e-154, 1.50807351253946e-86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)