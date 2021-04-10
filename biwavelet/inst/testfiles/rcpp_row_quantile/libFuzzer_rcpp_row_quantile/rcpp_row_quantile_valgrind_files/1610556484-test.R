testlist <- list(data = structure(c(-2.52480026801696e-29, 1.0321387553943e-310,  NA, 6.80564733841877e+38), .Dim = c(2L, 2L)), q = 4.14103566683822e+204)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)