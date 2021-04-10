testlist <- list(data = structure(c(3.52958707657544e+30, 6.01362178587978e-317,  0.100488841533402, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)