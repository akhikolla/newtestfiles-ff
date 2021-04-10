testlist <- list(x = structure(c(9.77580566350585e-150, 2.05382333870553e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)