testlist <- list(data = structure(c(5.57359594485071e-308, 3.56027305620363e-305,  2.49230249209672e+35, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)