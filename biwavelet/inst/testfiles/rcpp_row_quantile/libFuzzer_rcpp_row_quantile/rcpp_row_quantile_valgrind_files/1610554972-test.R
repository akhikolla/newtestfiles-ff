testlist <- list(data = structure(c(1.34497459153085e-284, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)