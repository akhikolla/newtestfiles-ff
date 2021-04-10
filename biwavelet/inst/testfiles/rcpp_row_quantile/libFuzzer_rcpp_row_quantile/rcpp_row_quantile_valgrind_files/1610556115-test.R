testlist <- list(data = structure(1.13173753274838e-306, .Dim = c(1L, 1L)),      q = 3.63054263381506e+228)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)