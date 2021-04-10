testlist <- list(data = structure(c(3.21991641333768e-310, 6.06877987683043e-307 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)