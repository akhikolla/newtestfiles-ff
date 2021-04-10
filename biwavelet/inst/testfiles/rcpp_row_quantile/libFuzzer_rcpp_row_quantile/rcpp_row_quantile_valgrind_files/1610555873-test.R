testlist <- list(data = structure(4.52575933676581e-312, .Dim = c(1L, 1L)),      q = 9.09080788347894e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)