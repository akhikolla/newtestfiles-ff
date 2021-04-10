testlist <- list(data = structure(3.52953696492539e+30, .Dim = c(1L, 1L)),      q = 2.91238550130656e+130)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)