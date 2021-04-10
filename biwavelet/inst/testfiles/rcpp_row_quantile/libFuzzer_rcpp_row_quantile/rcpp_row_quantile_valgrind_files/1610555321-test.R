testlist <- list(data = structure(c(2.77681493824687e-77, 5.90842307562791e-315,  4.65718130726613e-10), .Dim = c(1L, 3L)), q = 1.94000842423634)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)