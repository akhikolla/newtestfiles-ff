testlist <- list(x = structure(c(-1.33915201589949e+279, 2.98487630166614e+96,  1.15963946977352e-152, 5.77096118049817e+228), .Dim = c(2L, 2L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)