testlist <- list(data = structure(c(-1.84221169894824e-35, 9.53282412436824e-130,  9.53282412052172e-130, 6.953355807835e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)