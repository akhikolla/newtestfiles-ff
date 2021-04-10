testlist <- list(data = structure(-1.85984423080439e-35, .Dim = c(1L, 1L)),      q = -1.60283297694686e-180)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)