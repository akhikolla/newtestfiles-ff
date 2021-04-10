testlist <- list(data = structure(c(-1.84221169894824e-35, 4.94065645841247e-324,  1.51255630705442e-312, 6.95335580945396e-310, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)