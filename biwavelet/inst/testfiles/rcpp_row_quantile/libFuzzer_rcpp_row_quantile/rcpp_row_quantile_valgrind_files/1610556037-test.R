testlist <- list(data = structure(c(4.94065645841247e-324, 1.390671161567e-309,  3.45845952088873e-322, 2.47810233574683e-307, 1.32548927595503e-309 ), .Dim = c(1L, 5L)), q = 3.45845952088873e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)