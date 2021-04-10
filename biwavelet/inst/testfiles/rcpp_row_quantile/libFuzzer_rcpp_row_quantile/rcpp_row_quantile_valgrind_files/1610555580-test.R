testlist <- list(data = structure(c(1.51202959247401e-295, 0, 6.07890455170718e-311 ), .Dim = c(3L, 1L)), q = 1.50197516659295e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)