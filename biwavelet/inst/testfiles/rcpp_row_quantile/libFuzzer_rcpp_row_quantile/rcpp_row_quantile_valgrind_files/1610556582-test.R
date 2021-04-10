testlist <- list(data = structure(2.47810233574683e-307, .Dim = c(1L, 1L)),      q = -1.46933430736539e-38)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)