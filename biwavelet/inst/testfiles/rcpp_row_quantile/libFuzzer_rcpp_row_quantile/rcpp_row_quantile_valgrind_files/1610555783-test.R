testlist <- list(data = structure(c(3.0266874149777e+267, 3.0266874149777e+267,  Inf, 3.33248989474277e-69), .Dim = c(2L, 2L)), q = 4.16071257231197e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)