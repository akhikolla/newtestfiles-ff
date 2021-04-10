testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 1.30345461885193e+190)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)