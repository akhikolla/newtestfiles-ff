testlist <- list(data = structure(c(0, 0, 5.30523485017553e-315, 1.1937223822956e-317,  1.1867652348619e-303, 7.2911220195564e-304, 0), .Dim = c(7L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)