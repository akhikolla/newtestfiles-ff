testlist <- list(data = structure(c(2.41737052174617e+35, 4.66003235992582e-10,  2.75435933715521e+37, 6.95335580945396e-310, 0, 0), .Dim = c(1L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)