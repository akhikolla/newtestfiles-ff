testlist <- list(data = structure(3.60071960376118e+30, .Dim = c(1L, 1L)),      q = -1.47155176668259e-196)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)