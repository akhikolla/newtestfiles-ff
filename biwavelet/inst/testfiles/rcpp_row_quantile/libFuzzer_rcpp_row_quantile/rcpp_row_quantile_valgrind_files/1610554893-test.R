testlist <- list(data = structure(c(3.21991641333768e-310, 0, 2.47812147378841e-307,  3.52815569892367e+30, 4.94078866277837e+131, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)