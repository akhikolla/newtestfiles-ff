testlist <- list(data = structure(c(5.4323095486669e-312, 1.0089029817049e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)