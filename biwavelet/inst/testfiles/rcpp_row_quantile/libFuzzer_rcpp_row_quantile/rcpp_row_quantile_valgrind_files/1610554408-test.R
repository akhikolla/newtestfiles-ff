testlist <- list(data = structure(c(-1.85984423191965e-35, 6.95335580945396e-310,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)