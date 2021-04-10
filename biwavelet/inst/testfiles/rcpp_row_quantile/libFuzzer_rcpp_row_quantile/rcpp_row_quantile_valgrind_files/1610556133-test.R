testlist <- list(data = structure(c(3.21991641333768e-310, 0, 1.59346135914412e+29,  1.65436122679127e-24, 2.13916038788515e+30, 6.92360086367942e-251 ), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)