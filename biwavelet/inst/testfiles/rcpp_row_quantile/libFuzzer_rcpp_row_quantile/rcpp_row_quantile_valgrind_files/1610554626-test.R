testlist <- list(data = structure(c(3.36803172103903e-310, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)