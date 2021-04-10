testlist <- list(data = structure(c(3.81754585827835e-310, 3.81754585827835e-310,  1.03213958047568e-310, 1.58484281439786e+29, 3.48604089790333e+30,  NA), .Dim = c(1L, 6L)), q = 1.38525416399803e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)