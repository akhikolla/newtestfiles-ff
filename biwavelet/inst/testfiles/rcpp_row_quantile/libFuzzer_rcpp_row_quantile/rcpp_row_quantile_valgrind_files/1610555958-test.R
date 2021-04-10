testlist <- list(data = structure(-5.48612930076962e+303, .Dim = c(1L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)