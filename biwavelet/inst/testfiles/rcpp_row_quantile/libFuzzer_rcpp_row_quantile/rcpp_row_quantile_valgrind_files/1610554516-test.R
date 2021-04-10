testlist <- list(data = structure(3.91365909457609e+77, .Dim = c(1L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)