testlist <- list(data = structure(c(2.75435933715521e+37, 6.95335649337006e-310,  2.41737052174617e+35, 4.66003234691539e-10, 2.75435933715521e+37,  6.95335580945396e-310, 6.953355807835e-310, 0, 0, 0), .Dim = c(5L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)