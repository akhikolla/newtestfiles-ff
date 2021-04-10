testlist <- list(data = structure(c(1.18010348065043e+32, 1.00891825630389e-309,  3.52953871073577e+30, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)