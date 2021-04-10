testlist <- list(data = structure(2.71615544134011e-310, .Dim = c(1L, 1L)),      q = 7.2911220195564e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)