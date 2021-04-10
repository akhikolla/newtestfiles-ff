testlist <- list(data = structure(c(5.58902073582183e-275, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)