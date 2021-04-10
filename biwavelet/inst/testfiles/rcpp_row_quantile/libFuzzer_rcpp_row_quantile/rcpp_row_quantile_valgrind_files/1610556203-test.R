testlist <- list(data = structure(c(1.9632706223766e-310, Inf, 1.9632706223766e-310,  4.22142404575471e-293, NaN, 2.4173705217443e+35), .Dim = c(1L,  6L)), q = -5.88656542028363e-44)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)