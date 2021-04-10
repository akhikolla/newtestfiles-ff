testlist <- list(data = structure(c(1.34880496227953e-289, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)