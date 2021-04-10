testlist <- list(data = structure(-1.50499604364353e-196, .Dim = c(1L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)