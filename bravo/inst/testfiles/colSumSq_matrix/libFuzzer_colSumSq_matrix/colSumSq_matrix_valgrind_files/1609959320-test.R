testlist <- list(x = structure(c(8.5364076384271e-275, 4.1271709153251e-304,  6.40666590458592e-145, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)