testlist <- list(data = structure(c(2.41801765095391e+24, 0, 0, 0), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)