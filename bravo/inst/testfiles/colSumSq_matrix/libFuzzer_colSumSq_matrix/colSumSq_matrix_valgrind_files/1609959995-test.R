testlist <- list(x = structure(c(1.50332180855748e-154, 1.50350389202938e-154,  4.34939019934932e-274, 0), .Dim = c(1L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)