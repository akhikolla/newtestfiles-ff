testlist <- list(data = structure(3.5298174361315e+30, .Dim = c(1L, 1L)),      q = 3.5295387193951e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)