testlist <- list(x = structure(c(3.5999169882616e-308, 5.15531682480076e-165,  6.95335580945396e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)