testlist <- list(data = structure(c(1.69887088669383e-310, 3.57731768830326e-259,  0, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)