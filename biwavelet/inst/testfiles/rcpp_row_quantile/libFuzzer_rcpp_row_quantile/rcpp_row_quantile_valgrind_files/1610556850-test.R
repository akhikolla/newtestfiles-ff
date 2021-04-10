testlist <- list(data = structure(c(1.65928686190881e-114, 2.74157982856788e-104,  1.95289444180332e+232, 1.51741196163726e-152, 1.40723103300712e+248,  NA, 2.65249474364725e-315, 2.64227521380929e-308), .Dim = c(2L,  4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)