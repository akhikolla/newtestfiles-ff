testlist <- list(data = structure(c(-4.15467723678258e+275, NaN, 4.94065645841247e-324,  5.30498948235384e-315), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)