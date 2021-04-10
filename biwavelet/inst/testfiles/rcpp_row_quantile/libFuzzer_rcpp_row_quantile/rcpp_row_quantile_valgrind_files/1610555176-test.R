testlist <- list(data = structure(4.0856381212736e-131, .Dim = c(1L, 1L)),      q = 1.75549457899866e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)