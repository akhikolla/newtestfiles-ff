testlist <- list(data = structure(c(3.21991641333768e-310, Inf), .Dim = 1:2),      q = -1.10310852891461e-146)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)