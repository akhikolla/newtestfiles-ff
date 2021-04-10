testlist <- list(data = structure(c(NaN, NaN, NaN, 2.42088035805596e-305), .Dim = c(2L,  2L)), q = 3.52953696535893e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)