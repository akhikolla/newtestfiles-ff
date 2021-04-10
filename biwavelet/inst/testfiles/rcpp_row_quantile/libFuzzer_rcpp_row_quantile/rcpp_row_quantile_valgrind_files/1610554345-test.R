testlist <- list(data = structure(3.52936946985426e+30, .Dim = c(1L, 1L)),      q = 1.61174938286094e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)