testlist <- list(data = structure(c(2.41737052174617e+35, 2.13028483702373e-313,  4.39620248439896e+279, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)