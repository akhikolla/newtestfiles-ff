testlist <- list(data = structure(c(NaN, NaN, NaN, 4.94065645841247e-324), .Dim = c(2L,  2L)), q = 8.20080365523656e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)