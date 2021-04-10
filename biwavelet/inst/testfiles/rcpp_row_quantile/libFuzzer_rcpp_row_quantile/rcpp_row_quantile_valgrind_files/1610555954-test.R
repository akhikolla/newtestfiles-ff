testlist <- list(data = structure(c(3.21991641333768e-310, 3.39850922981377e-315 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)