testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 2.64262131932603e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)