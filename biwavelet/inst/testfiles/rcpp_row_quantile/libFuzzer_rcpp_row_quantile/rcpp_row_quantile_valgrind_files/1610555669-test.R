testlist <- list(data = structure(c(2.47863669763916e+174, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)