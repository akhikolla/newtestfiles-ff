testlist <- list(data = structure(c(3.21991641333768e-310, 4.55726859471857e-304,  3.48603915062763e+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)