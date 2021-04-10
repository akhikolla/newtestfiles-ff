testlist <- list(data = structure(1.1867652348619e-303, .Dim = c(1L, 1L)),      q = 3.23790861658519e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)