testlist <- list(x = structure(c(8.34508359658276e-308, 5.56269782585124e-309,  5.35899027285025e-169, 7.28756189294785e-304, 2.05382333870553e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)