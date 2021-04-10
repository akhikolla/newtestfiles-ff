testlist <- list(data = structure(c(3.52958707657544e+30, 5.99060227930874e-317,  2, 0, 0), .Dim = c(1L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)