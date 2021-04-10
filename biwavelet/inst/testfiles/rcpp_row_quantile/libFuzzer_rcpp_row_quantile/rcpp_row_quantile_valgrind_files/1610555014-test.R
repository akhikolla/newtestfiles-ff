testlist <- list(data = structure(c(0, 8.25707507051571e-317, 5.94757236909388e-92,  0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)