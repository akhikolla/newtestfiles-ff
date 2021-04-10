testlist <- list(data = structure(c(3.81754585827835e-310, 5.90830291886284e-315,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)