testlist <- list(data = structure(-3.60294677206559e+303, .Dim = c(1L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)