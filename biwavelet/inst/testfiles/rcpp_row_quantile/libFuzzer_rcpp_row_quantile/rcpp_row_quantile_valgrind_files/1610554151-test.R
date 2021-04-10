testlist <- list(data = structure(c(1.99790685943463e-134, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)