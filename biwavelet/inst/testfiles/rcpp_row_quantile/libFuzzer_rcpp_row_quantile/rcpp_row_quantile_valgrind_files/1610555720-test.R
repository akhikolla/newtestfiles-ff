testlist <- list(data = structure(c(1.03896660324094e+34, 2.41737052176352e+35,  4.1802196998767e-309, 8.28892007171841e-317), .Dim = c(4L, 1L )), q = -1.85984423528271e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)