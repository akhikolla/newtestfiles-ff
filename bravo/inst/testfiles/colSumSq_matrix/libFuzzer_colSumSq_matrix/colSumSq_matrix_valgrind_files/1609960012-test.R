testlist <- list(x = structure(c(NaN, 6.76339192204658e-246, 3.11323921416693e-144,  1.65436122510606e-24, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)