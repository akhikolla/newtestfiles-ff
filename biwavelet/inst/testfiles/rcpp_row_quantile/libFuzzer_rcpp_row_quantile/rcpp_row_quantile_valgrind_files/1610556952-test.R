testlist <- list(data = structure(c(3.52953696534134e+30, 9.03561751938712e+32,  2.781342323134e-307, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)