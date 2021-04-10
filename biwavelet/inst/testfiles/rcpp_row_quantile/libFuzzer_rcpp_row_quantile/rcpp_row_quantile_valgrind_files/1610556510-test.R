testlist <- list(data = structure(c(8.37116099364271e+298, 0, 0), .Dim = c(1L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)