testlist <- list(data = structure(c(2.78132135188415e-309, 4.94065645841247e-324,  2.12199579096527e-314, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)