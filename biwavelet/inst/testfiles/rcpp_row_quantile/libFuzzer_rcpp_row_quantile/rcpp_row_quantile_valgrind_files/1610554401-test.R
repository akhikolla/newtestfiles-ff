testlist <- list(data = structure(c(NA, 4.18067227798366e-178), .Dim = 1:2),      q = -1.05835530364382e+178)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)