testlist <- list(data = structure(c(1.18208418471329e+32, 3.52998583987911e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)