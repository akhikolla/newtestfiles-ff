testlist <- list(data = structure(c(3.21991641333768e-310, 4.94078866277837e+131 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)