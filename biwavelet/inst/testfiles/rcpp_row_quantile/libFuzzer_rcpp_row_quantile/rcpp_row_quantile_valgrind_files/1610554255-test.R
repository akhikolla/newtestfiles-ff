testlist <- list(data = structure(c(3.21991641333768e-310, 3.80261645740977e-310 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)