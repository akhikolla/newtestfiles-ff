testlist <- list(x = structure(c(3.59094302050271e+88, Inf, -2.22420539395702e+168,  6.15230315406192e-243, -Inf, 2.09433124355089e-81, NA), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)