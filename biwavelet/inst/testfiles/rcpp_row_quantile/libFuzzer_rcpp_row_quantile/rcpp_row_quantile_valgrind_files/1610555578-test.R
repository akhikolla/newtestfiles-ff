testlist <- list(data = structure(c(2.67356514185607e+29, 3.52953630161737e+30,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)