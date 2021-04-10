testlist <- list(data = structure(c(Inf, 3.21991641333768e-310), .Dim = 1:2),      q = -5.72778078861273e+250)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)