testlist <- list(data = structure(1.25534372230028e+58, .Dim = c(1L, 1L)),      q = 1.06099789548264e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)