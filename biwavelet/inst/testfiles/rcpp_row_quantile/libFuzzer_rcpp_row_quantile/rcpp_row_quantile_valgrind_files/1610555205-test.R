testlist <- list(data = structure(c(1.03845937170697e+34, 4.94065645841247e-324,  4.94065645841247e-324, 7.2911220195564e-304, 0, 0, 0), .Dim = c(7L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)