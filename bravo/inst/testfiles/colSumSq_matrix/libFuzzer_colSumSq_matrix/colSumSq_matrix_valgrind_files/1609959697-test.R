testlist <- list(x = structure(c(1.2107046189271e-309, 6.33852666329808e-313,  8.53640763842739e-275), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)