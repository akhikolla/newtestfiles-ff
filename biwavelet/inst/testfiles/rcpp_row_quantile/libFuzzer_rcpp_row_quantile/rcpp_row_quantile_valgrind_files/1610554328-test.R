testlist <- list(data = structure(3.52953696534141e+30, .Dim = c(1L, 1L)),      q = 1.54323184091606e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)