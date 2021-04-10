testlist <- list(data = structure(c(3.52953696534134e+30, 3.52953653088363e+30,  3.52953717997757e+30, 0, 0, 0), .Dim = c(6L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)