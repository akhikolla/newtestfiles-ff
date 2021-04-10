testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 4.08354876418797e+233)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)