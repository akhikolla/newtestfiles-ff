testlist <- list(data = structure(c(0, 1.39067124445746e-309, 0, 0, 2.98405658104491e-315,  0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)