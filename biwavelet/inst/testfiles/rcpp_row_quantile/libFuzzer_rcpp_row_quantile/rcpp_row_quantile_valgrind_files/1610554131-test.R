testlist <- list(data = structure(c(NaN, 5.99022283689273e-317, 6.60172602832099e+32,  0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)