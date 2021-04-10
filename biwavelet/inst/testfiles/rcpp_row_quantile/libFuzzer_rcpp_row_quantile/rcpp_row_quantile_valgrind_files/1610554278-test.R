testlist <- list(data = structure(7.28911922220832e-304, .Dim = c(1L, 1L)),      q = 2.89338923973014e-135)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)