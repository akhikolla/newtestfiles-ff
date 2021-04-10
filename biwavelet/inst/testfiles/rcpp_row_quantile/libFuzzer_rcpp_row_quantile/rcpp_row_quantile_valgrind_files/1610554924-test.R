testlist <- list(data = structure(c(-1.85984423528273e-35, -1.85984423528273e-35,  0, 0, 0, NA, 0, 0, 0), .Dim = c(9L, 1L)), q = 6.95335580945396e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)