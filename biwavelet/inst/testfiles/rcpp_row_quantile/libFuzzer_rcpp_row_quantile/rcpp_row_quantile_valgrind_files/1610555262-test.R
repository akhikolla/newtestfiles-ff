testlist <- list(data = structure(2.75818020322743e-260, .Dim = c(1L, 1L)),      q = 2.11403180107059e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)