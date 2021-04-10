testlist <- list(data = structure(c(-5.23455493720636e+286, 3.47667790391755e-310,  6.79038653113828e-313, 3.62604725002721e-217, 6.59297085909318e+38,  3.52046823003091e-305), .Dim = c(1L, 6L)), q = 6.953355807835e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)