testlist <- list(data = structure(c(3.52953696534134e+30, 3.52953696534134e+30,  9.5274837674233e+139, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)