testlist <- list(x = structure(c(1.35999696916778e+248, 1.33641715988426e+248,  6.95335580945396e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)