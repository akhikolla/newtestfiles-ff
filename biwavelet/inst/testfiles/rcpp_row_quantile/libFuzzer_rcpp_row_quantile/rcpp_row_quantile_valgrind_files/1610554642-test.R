testlist <- list(data = structure(c(7.06302065895827e-304, 0, 0, 0, 0), .Dim = c(5L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)