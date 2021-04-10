testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 3.52953696535653e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)