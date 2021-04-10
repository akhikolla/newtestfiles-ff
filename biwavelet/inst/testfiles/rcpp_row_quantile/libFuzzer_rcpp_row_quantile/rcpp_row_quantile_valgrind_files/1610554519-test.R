testlist <- list(data = structure(c(3.22158584324796e-304, 2.41737166511723e+35,  4.92763191459729e-299), .Dim = c(1L, 3L)), q = 3.52953696274867e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)