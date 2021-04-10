testlist <- list(data = structure(c(5.57359488385281e-308, 3.56027305620363e-305,  2.49230249209672e+35, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)