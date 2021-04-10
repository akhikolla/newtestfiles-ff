testlist <- list(data = structure(c(-Inf, NA, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), q = -5.87276176762982e-21)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)