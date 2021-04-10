testlist <- list(data = structure(c(6.69930026676083e+38, 2.49230249204836e+35,  6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)