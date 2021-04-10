testlist <- list(data = structure(c(4.94065645841247e-324, 1.390671161567e-309,  7.2911220195564e-304, 7.2911220195564e-304, 7.2911220195564e-304 ), .Dim = c(1L, 5L)), q = 2.44758124435792e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)