testlist <- list(data = structure(c(NaN, NaN, -Inf, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), q = 5.44244545691763e-109)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)