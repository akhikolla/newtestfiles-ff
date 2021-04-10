testlist <- list(data = structure(c(4.94065645841247e-324, NaN, -Inf, -Inf,  4.94065645841247e-324, 4.94065645841247e-324, Inf, 1.68936878664978e-104 ), .Dim = c(4L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)