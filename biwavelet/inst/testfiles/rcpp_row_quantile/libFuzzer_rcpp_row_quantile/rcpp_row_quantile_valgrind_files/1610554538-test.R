testlist <- list(data = structure(c(3.21991641333768e-310, 3.21991641333768e-310 ), .Dim = 1:2), q = 3.4866291064276e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)