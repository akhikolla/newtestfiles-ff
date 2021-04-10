testlist <- list(data = structure(c(3.52052750389803e-305, 2.41737166361816e+35,  3.52052750389803e-305, 1.25534372230028e+58), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)