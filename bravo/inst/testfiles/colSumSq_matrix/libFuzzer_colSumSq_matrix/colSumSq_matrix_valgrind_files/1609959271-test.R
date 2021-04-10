testlist <- list(x = structure(c(1.50332180855748e-154, 4.34931527673118e-274,  0, 0, 0, 0), .Dim = 3:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)