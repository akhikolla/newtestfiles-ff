testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 3.21867040241349e-57)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)