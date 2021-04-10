testlist <- list(data = structure(3.6016166312037e+30, .Dim = c(1L, 1L)),      q = 3.52627220190441e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)