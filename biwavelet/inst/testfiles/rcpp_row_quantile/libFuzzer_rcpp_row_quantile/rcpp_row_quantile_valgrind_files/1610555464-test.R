testlist <- list(data = structure(c(1.68044607033649e+117, 9.05025146928231e+188,  7.9066722200558e-310, 5.36560622509837e-255, 8.53477848863464e-260,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)