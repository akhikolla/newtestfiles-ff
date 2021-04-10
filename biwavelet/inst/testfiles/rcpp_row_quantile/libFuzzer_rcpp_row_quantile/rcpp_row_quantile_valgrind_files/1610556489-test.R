testlist <- list(data = structure(c(5.4323095486669e-312, 1.49166814624004e-154 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)