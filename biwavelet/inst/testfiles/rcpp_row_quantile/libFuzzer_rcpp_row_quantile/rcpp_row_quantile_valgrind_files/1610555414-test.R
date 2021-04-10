testlist <- list(data = structure(c(3.60161663096209e+30, 3.52953696748117e+30,  3.27130358677729e-304, 0, 0, 0), .Dim = c(6L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)