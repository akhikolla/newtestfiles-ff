testlist <- list(data = structure(2.75818020403521e-260, .Dim = c(1L, 1L)),      q = -1.26836459069264e-30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)