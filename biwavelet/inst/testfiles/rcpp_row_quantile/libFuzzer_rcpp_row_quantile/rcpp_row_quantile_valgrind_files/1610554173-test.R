testlist <- list(data = structure(3.52953717997757e+30, .Dim = c(1L, 1L)),      q = 3.52953696397629e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)