testlist <- list(data = structure(c(3.52958707657544e+30, 6.01362178587978e-317,  2), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)