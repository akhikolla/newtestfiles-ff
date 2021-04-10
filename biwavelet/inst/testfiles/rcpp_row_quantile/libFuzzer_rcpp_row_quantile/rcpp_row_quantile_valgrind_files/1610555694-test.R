testlist <- list(data = structure(c(3.52958707657544e+30, 3.52953696534135e+30,  3.52953696534141e+30, 3.52953811760204e+30, 2.781342323134e-307,  0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)