testlist <- list(data = structure(c(-7.24456075693163e-39, 3.50449302474547e-307,  2.12197960142219e-314, 6.95335580945396e-310, 0, 0, 0), .Dim = c(1L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)