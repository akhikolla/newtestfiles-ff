testlist <- list(data = structure(c(1.62599083131888e-260, 0, 0, 0), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)