testlist <- list(data = structure(c(3.20506244268709e-310, 4.89061179816542e-315 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)