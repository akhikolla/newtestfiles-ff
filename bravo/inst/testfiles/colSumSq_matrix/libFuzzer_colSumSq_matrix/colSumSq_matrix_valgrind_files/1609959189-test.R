testlist <- list(x = structure(c(2.12199568474116e-314, 2.06372498613341e-314,  3.84348237547977e+88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)