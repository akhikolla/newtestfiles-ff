testlist <- list(data = structure(1.71325282741567e-260, .Dim = c(1L, 1L)),      q = -1.85963518720838e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)