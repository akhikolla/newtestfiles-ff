testlist <- list(x = structure(c(1.9884217958107e-289, 1.36988084313025e-192,  3.06231768605321e-319, 1.45121346515484e+135), .Dim = c(1L, 4L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)