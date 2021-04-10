testlist <- list(data = structure(c(10843961480445952, 5.78055317508533e-315,  10843961455707784, 7.2911220195564e-304, 1.1937223822956e-317,  1.1867652348619e-303, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)