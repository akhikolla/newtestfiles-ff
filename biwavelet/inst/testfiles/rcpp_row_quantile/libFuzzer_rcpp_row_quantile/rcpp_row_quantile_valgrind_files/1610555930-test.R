testlist <- list(data = structure(c(3.52958707657544e+30, 3.32653112051112e-111,  2), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)