testlist <- list(data = structure(c(1.3852440511282e-309, 1.40444775899528e+306,  2.41737052176354e+35), .Dim = c(1L, 3L)), q = 3.41799158089938e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)