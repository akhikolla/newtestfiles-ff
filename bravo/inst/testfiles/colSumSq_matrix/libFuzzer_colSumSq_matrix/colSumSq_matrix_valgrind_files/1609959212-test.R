testlist <- list(x = structure(c(2.87344365951383e-188, 6.54404917475634e-125 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)