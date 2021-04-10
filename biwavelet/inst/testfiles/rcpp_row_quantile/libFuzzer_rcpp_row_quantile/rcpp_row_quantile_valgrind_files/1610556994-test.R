testlist <- list(data = structure(c(1.72765539896175e-77, 1.0089029817049e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)