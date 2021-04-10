testlist <- list(data = structure(c(3.21991641333768e-310, -Inf), .Dim = 1:2),      q = -3.38084306397821e+221)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)