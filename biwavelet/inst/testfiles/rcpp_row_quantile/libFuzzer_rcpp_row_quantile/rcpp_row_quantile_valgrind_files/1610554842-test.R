testlist <- list(data = structure(3.52953696534136e+30, .Dim = c(1L, 1L)),      q = 3.48626467455406e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)