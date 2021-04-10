testlist <- list(data = structure(c(1.58456330932226e+29, 3.52998378362059e+30,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)