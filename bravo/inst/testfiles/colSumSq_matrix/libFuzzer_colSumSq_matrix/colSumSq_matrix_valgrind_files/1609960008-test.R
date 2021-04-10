testlist <- list(x = structure(c(-1.64780796422615e-175, 1.12512627839954e+224,  1.15963946977352e-152, 5.77096120019852e+228, 2.87284834993229e-188,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)