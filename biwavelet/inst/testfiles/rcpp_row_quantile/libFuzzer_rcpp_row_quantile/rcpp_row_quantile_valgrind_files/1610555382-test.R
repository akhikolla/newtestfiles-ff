testlist <- list(data = structure(c(7.35161007669702e+228, 1.95633488473411e-114,  1.1251263341228e+224, 6.97729564075365e+252, 3.32653112500637e-111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)