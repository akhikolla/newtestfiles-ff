testlist <- list(data = structure(c(6.83210856231233e-140, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)