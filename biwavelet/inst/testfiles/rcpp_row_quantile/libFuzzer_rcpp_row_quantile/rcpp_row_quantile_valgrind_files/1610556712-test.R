testlist <- list(data = structure(c(3.20506244268709e-310, 3.20506244268709e-310 ), .Dim = 1:2), q = 4.55695126223497e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)