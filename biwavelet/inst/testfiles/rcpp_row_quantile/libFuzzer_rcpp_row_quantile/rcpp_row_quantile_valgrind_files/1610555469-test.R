testlist <- list(data = structure(c(-1.85984423528273e-35, 6.95335580945396e-310,  6.95335580945396e-310, 0, 0), .Dim = c(1L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)