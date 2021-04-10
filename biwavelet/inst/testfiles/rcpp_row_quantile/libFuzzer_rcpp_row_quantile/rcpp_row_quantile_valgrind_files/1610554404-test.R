testlist <- list(data = structure(c(-1.85984344607147e-35, 2.790706267196e-309,  6.95335580945396e-310, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)